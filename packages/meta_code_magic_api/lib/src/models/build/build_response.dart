import 'package:freezed_annotation/freezed_annotation.dart';

part 'build_response.freezed.dart';
part 'build_response.g.dart';

@freezed
class BuildResponse with _$BuildResponse {
  const factory BuildResponse({
    required List<Application> applications,
    required List<Build> builds,
  }) = _BuildResponse;

  factory BuildResponse.fromJson(Map<String, dynamic> json) =>
      _$BuildResponseFromJson(json);
}

@freezed
class Application with _$Application {
  const factory Application({
    @JsonKey(name: '_id') required String id,
    required String appName,
  }) = _Application;

  factory Application.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);
}

@freezed
class Build with _$Build {
  const factory Build({
    @JsonKey(name: '_id') required String id,
    required String appId,
    required String workflowId,
    required String branch,
    required String? tag,
    required String status,
    required DateTime startedAt,
    required DateTime finishedAt,
    required List<Artefact> artefacts,
  }) = _Build;

  factory Build.fromJson(Map<String, dynamic> json) => _$BuildFromJson(json);
}

@freezed
class Artefact with _$Artefact {
  const factory Artefact({
    required String md5,
    required String name,
    required String? packageName,
    required int size,
    required String type,
    required String url,
    required String? versionName,
  }) = _Artefact;

  factory Artefact.fromJson(Map<String, dynamic> json) =>
      _$ArtefactFromJson(json);
}
