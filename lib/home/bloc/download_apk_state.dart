part of 'download_apk_bloc.dart';

@freezed
class DownloadApkState with _$DownloadApkState {
  const factory DownloadApkState.initial() = _DownloadApkInitial;
  const factory DownloadApkState.downloading() = _DownloadApkDownloading;
  const factory DownloadApkState.downloaded(TaskInfo taskInfo) =
      _DownloadApkDownloaded;
  const factory DownloadApkState.failed() = _DownloadApkFailed;
}
