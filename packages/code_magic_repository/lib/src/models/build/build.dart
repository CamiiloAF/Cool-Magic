import 'package:freezed_annotation/freezed_annotation.dart';

part 'build.freezed.dart';

enum BuildState { preparing, canceled, failed, finished, unknown }

@freezed
class Build with _$Build {
  const factory Build({
    required BuildState state,
    required String workflow,
    required Artefact? artefacts,
  }) = _Build;
}

@freezed
class Artefact with _$Artefact {
  const factory Artefact({
    required String name,
    required String type,
    required String url,
    required String? versionName,
    required String? versionCode,
  }) = _Artefact;
}
