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

enum BuildStatus {
  @JsonValue('preparing')
  preparing,
  @JsonValue('canceled')
  canceled,
  @JsonValue('failed')
  failed,
  @JsonValue('finished')
  finished,
  unknown
}

@freezed
class Build with _$Build {
  const factory Build({
    @JsonKey(name: '_id') required String id,
    required String appId,
    required String workflowId,
    required String branch,
    required String? tag,
    required BuildStatus status,
    required DateTime startedAt,
    required DateTime? finishedAt,
    required List<Artefact> artefacts,
    required int index,
    required Config config,
  }) = _Build;

  factory Build.fromJson(Map<String, dynamic> json) => _$BuildFromJson(json);
}

@freezed
class Artefact with _$Artefact {
  const factory Artefact({
    required String name,
    required int size,
    required String type,
    required String url,
    required String? version,
    required String? versionName,
    required String? version_code,
  }) = _Artefact;

  factory Artefact.fromJson(Map<String, dynamic> json) =>
      _$ArtefactFromJson(json);
}

@freezed
class Config with _$Config {
  const factory Config({
    required BuildSettings buildSettings,
    required String name,
  }) = _Config;

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);
}

@freezed
class BuildSettings with _$BuildSettings {
  const factory BuildSettings({
    required bool flutterBuildIpa,
    required String flutterVersion,
    required String flutterMode,
    required bool stopBuildIfTestsFail,
    required String xcodeVersion,
  }) = _BuildSettings;

  factory BuildSettings.fromJson(Map<String, dynamic> json) =>
      _$BuildSettingsFromJson(json);
}
