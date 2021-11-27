import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:ui';

import 'package:android_path_provider/android_path_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

part 'download_apk_state.dart';

class DownloadApkCubit extends Cubit<DownloadApkState> {
  List<TaskInfo>? _tasks;
  late List<ItemHolder> items;
  late bool permissionReady;
  bool isLoading = true;
  late String _localPath;
  ReceivePort _port = ReceivePort();

  // int _retryDownloadTries = 0;

  final List<Build> builds;

  DownloadApkCubit(this.builds) : super(DownloadApkState()) {
    initializeDownloadService();
  }

  @override
  Future<void> close() async {
    _unbindBackgroundIsolate();
    super.close();
  }

  void initializeDownloadService() {
    _bindBackgroundIsolate();
    FlutterDownloader.registerCallback(downloadCallback);
    permissionReady = false;

    isLoading = true;

    _prepare();
  }

  static void downloadCallback(
      String id, DownloadTaskStatus status, int progress) {
    final SendPort send =
        IsolateNameServer.lookupPortByName('downloader_send_port')!;
    send.send([id, status, progress]);
  }

  void _bindBackgroundIsolate() {
    bool isSuccess = IsolateNameServer.registerPortWithName(
        _port.sendPort, 'downloader_send_port');
    if (!isSuccess) {
      _unbindBackgroundIsolate();
      _bindBackgroundIsolate();
      return;
    }
    _port.listen((dynamic data) {
      String? id = data[0];
      DownloadTaskStatus? status = data[1];
      int? progress = data[2];

      if (_tasks != null && _tasks!.isNotEmpty) {
        final task = _tasks!.firstWhere((task) => task.taskId == id);

        task.status = status;
        task.progress = progress;
        emit(state.copyWith(taskInfo: task));
      }
    });
  }

  void _unbindBackgroundIsolate() {
    IsolateNameServer.removePortNameMapping('downloader_send_port');
  }

  Future<void> retryRequestPermission() async {
    final hasGranted = await _checkPermission();

    if (hasGranted) {
      await _prepareSaveDir();
    }

    permissionReady = hasGranted;
    emit(state);
  }

  Future<bool> _checkPermission() async {
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    if (androidInfo.version.sdkInt! <= 28) {
      final status = await Permission.storage.status;
      if (status != PermissionStatus.granted) {
        final result = await Permission.storage.request();
        if (result == PermissionStatus.granted) {
          return true;
        }
      } else {
        return true;
      }
    } else {
      return true;
    }
    return false;
  }

  Future<Null> _prepare() async {
    final tasks = await FlutterDownloader.loadTasks();

    int count = 0;
    _tasks = [];
    items = [];

    _tasks!.addAll(builds
        .where((element) => element.artefacts?.url != null)
        .map((build) => TaskInfo(
            name:
                '${build.workflow} - ${build.artefacts!.versionName} (${build.artefacts!.versionCode})',
            link: build.artefacts!.url)));

    for (int i = count; i < _tasks!.length; i++) {
      items.add(ItemHolder(name: _tasks![i].name, task: _tasks![i]));
      count++;
    }

    tasks!.forEach((task) {
      for (TaskInfo info in _tasks!) {
        if (info.link == task.url) {
          info.taskId = task.taskId;
          info.status = task.status;
          info.progress = task.progress;
        }
      }
    });

    permissionReady = await _checkPermission();

    if (permissionReady) {
      await _prepareSaveDir();
    }

    isLoading = false;
    emit(state);
  }

  Future<void> _prepareSaveDir() async {
    _localPath = (await _findLocalPath())!;
    final savedDir = Directory(_localPath);
    bool hasExisted = await savedDir.exists();
    if (!hasExisted) {
      savedDir.create();
    }
  }

  Future<String?> _findLocalPath() async {
    var externalStorageDirPath;
    if (Platform.isAndroid) {
      try {
        externalStorageDirPath = await AndroidPathProvider.downloadsPath;
      } catch (e) {
        final directory = await getExternalStorageDirectory();
        externalStorageDirPath = directory?.path;
      }
    } else if (Platform.isIOS) {
      externalStorageDirPath =
          (await getApplicationDocumentsDirectory()).absolute.path;
    }
    return externalStorageDirPath;
  }

  void requestDownload(TaskInfo taskInfo) async {
    try {
      if (taskInfo.taskId != null) {
        delete(taskInfo);
      }
      taskInfo.taskId = await FlutterDownloader.enqueue(
        url: taskInfo.link!,
        savedDir: _localPath,
        showNotification: true,
        openFileFromNotification: true,
        saveInPublicStorage: true,
      );
    } catch (_) {
      print('failed');
    }
  }

  void cancelDownload(TaskInfo task) async {
    await FlutterDownloader.cancel(taskId: task.taskId!);
  }

  Future<bool> openDownloadedFile(TaskInfo? task) {
    if (task != null) {
      return FlutterDownloader.open(taskId: task.taskId!);
    } else {
      return Future.value(false);
    }
  }

  void delete(TaskInfo task) async {
    await FlutterDownloader.remove(
        taskId: task.taskId!, shouldDeleteContent: true);
    task..status = DownloadTaskStatus.undefined;
    await _prepare();
    emit(state.copyWith(taskInfo: task));
  }
}

class TaskInfo {
  final String? name;
  final String? link;

  String? taskId;
  int? progress = 0;
  DownloadTaskStatus? status = DownloadTaskStatus.undefined;

  TaskInfo({this.name, this.link, this.taskId});
}

class ItemHolder {
  final String? name;
  final TaskInfo? task;

  ItemHolder({this.name, this.task});
}
