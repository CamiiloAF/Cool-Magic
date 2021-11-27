part of 'download_apk_cubit.dart';

class DownloadApkState {
  final TaskInfo? taskInfo;

  DownloadApkState({this.taskInfo});

  DownloadApkState copyWith({TaskInfo? taskInfo}) {
    return DownloadApkState(taskInfo: taskInfo ?? this.taskInfo);
  }
}
