import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:ui';

import 'package:android_path_provider/android_path_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:path_provider/path_provider.dart';

part 'download_apk_bloc.freezed.dart';
part 'download_apk_event.dart';
part 'download_apk_state.dart';

class DownloadApkBloc extends Bloc<DownloadApkEvent, DownloadApkState> {
  TaskInfo? _task;
  ReceivePort _port = ReceivePort();
  late String _localPath;

  set task(TaskInfo value) {
    _task = value;
  }

  DownloadApkBloc() : super(DownloadApkState.initial()) {
    on<DownloadApk>((event, emit) {
      emit(DownloadApkState.downloading());

      try {
        _requestDownload(_task!);
        emit(DownloadApkState.downloaded(_task!));
      } catch (_) {
        emit(DownloadApkState.failed());
      }
    });
  }

  @override
  Future<void> close() async {
    _unbindBackgroundIsolate();
    super.close();
  }

  void initializeDownloadService() {
    _bindBackgroundIsolate();
    FlutterDownloader.registerCallback(downloadCallback);
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
      DownloadTaskStatus? status = data[1];
      int? progress = data[2];

      if (_task != null) {
        //TODO MODIFICAR ESTADO
        _task!.status = status;
        _task!.progress = progress;
      }
    });
  }

  void _unbindBackgroundIsolate() {
    IsolateNameServer.removePortNameMapping('downloader_send_port');
  }

  Future<Null> _prepare() async {
    final tasks = await FlutterDownloader.loadTasks();

    tasks!.forEach((task) {
      if (_task!.link == task.url) {
        _task!.taskId = task.taskId;
        _task!.status = task.status;
        _task!.progress = task.progress;
      }
    });

    // _permissionReady = await _checkPermission();
    //
    // if (_permissionReady) {
    await _prepareSaveDir();
    // }

    // setState(() {
    //   _isLoading = false;
    // });
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

  void _requestDownload(TaskInfo task) async {
    task.taskId = await FlutterDownloader.enqueue(
      url: task.link!,
      headers: {"auth": "test_for_sql_encoding"},
      savedDir: _localPath,
      showNotification: true,
      openFileFromNotification: true,
      saveInPublicStorage: true,
    );
  }
}

class TaskInfo {
  final String? name;
  final String? link;

  String? taskId;
  int? progress = 0;
  DownloadTaskStatus? status = DownloadTaskStatus.undefined;

  TaskInfo({this.name, this.link});
}

class _ItemHolder {
  final String? name;
  final TaskInfo? task;

  _ItemHolder({this.name, this.task});
}
