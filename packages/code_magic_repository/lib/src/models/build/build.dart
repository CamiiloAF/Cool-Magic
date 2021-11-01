import 'package:freezed_annotation/freezed_annotation.dart';

part 'build.freezed.dart';

@freezed
class Build with _$Build {
  const factory Build({
    required String workflowId,
    required String branch,
    required String status,
    required DateTime finishedAt,
    required List<Artefact> artefacts,
  }) = _Build;
}

@freezed
class Artefact with _$Artefact {
  const factory Artefact({
    required String name,
    required String type,
    required String url,
    required String? versionName,
  }) = _Artefact;
}
