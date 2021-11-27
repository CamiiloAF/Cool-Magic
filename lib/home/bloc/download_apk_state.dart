part of 'download_apk_cubit.dart';

class DownloadApkState {
  final TaskInfo? taskInfo;

  DownloadApkState({this.taskInfo});

  DownloadApkState copyWith({TaskInfo? taskInfo}) {
    return DownloadApkState(taskInfo: taskInfo ?? this.taskInfo);
  }
}
// @freezed
// class DownloadApkState with _$DownloadApkState {
//   const factory DownloadApkState.initial() = _DownloadApkInitial;
//   // const factory DownloadApkState.loading() = _DownloadApkLoading;
//   // const factory DownloadApkState.loaded() = _DownloadApkLoading;
//   // const factory DownloadApkState.undefined(TaskInfo taskInfo) =
//   //     _DownloadApkUndefined;
//   // const factory DownloadApkState.enqueued(TaskInfo taskInfo) =
//   //     _DownloadApkEnqueued;
//   const factory DownloadApkState.running(TaskInfo taskInfo) =
//       _DownloadApkRunning;
//   // const factory DownloadApkState.complete(TaskInfo taskInfo) =
//   //     _DownloadApkComplete;
//   // const factory DownloadApkState.failed(TaskInfo taskInfo) = _DownloadApkFailed;
//   // const factory DownloadApkState.canceled(TaskInfo taskInfo) =
//   //     _DownloadApkCanceled;
//   // const factory DownloadApkState.paused(TaskInfo taskInfo) = _DownloadApkPaused;
// }
