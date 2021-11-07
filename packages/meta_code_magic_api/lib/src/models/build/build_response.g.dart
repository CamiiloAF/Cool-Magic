// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BuildResponse _$$_BuildResponseFromJson(Map<String, dynamic> json) =>
    _$_BuildResponse(
      applications: (json['applications'] as List<dynamic>)
          .map((e) => Application.fromJson(e as Map<String, dynamic>))
          .toList(),
      builds: (json['builds'] as List<dynamic>)
          .map((e) => Build.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BuildResponseToJson(_$_BuildResponse instance) =>
    <String, dynamic>{
      'applications': instance.applications,
      'builds': instance.builds,
    };

_$_Application _$$_ApplicationFromJson(Map<String, dynamic> json) =>
    _$_Application(
      id: json['_id'] as String,
      appName: json['appName'] as String,
    );

Map<String, dynamic> _$$_ApplicationToJson(_$_Application instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'appName': instance.appName,
    };

_$_Build _$$_BuildFromJson(Map<String, dynamic> json) => _$_Build(
      id: json['_id'] as String,
      appId: json['appId'] as String,
      workflowId: json['workflowId'] as String,
      branch: json['branch'] as String,
      tag: json['tag'] as String?,
      status: $enumDecode(_$BuildStatusEnumMap, json['status']),
      startedAt: DateTime.parse(json['startedAt'] as String),
      finishedAt: json['finishedAt'] == null
          ? null
          : DateTime.parse(json['finishedAt'] as String),
      artefacts: (json['artefacts'] as List<dynamic>)
          .map((e) => Artefact.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] as int,
      config: Config.fromJson(json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BuildToJson(_$_Build instance) => <String, dynamic>{
      '_id': instance.id,
      'appId': instance.appId,
      'workflowId': instance.workflowId,
      'branch': instance.branch,
      'tag': instance.tag,
      'status': _$BuildStatusEnumMap[instance.status],
      'startedAt': instance.startedAt.toIso8601String(),
      'finishedAt': instance.finishedAt?.toIso8601String(),
      'artefacts': instance.artefacts,
      'index': instance.index,
      'config': instance.config,
    };

const _$BuildStatusEnumMap = {
  BuildStatus.preparing: 'preparing',
  BuildStatus.canceled: 'canceled',
  BuildStatus.failed: 'failed',
  BuildStatus.finished: 'finished',
  BuildStatus.unknown: 'unknown',
};

_$_Artefact _$$_ArtefactFromJson(Map<String, dynamic> json) => _$_Artefact(
      name: json['name'] as String,
      size: json['size'] as int,
      type: json['type'] as String,
      url: json['url'] as String,
      version: json['version'] as String?,
      versionName: json['versionName'] as String?,
      version_code: json['version_code'] as String?,
    );

Map<String, dynamic> _$$_ArtefactToJson(_$_Artefact instance) =>
    <String, dynamic>{
      'name': instance.name,
      'size': instance.size,
      'type': instance.type,
      'url': instance.url,
      'version': instance.version,
      'versionName': instance.versionName,
      'version_code': instance.version_code,
    };

_$_Config _$$_ConfigFromJson(Map<String, dynamic> json) => _$_Config(
      buildSettings:
          BuildSettings.fromJson(json['buildSettings'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ConfigToJson(_$_Config instance) => <String, dynamic>{
      'buildSettings': instance.buildSettings,
      'name': instance.name,
    };

_$_BuildSettings _$$_BuildSettingsFromJson(Map<String, dynamic> json) =>
    _$_BuildSettings(
      flutterBuildIpa: json['flutterBuildIpa'] as bool,
      flutterVersion: json['flutterVersion'] as String,
      flutterMode: json['flutterMode'] as String,
      stopBuildIfTestsFail: json['stopBuildIfTestsFail'] as bool,
      xcodeVersion: json['xcodeVersion'] as String,
    );

Map<String, dynamic> _$$_BuildSettingsToJson(_$_BuildSettings instance) =>
    <String, dynamic>{
      'flutterBuildIpa': instance.flutterBuildIpa,
      'flutterVersion': instance.flutterVersion,
      'flutterMode': instance.flutterMode,
      'stopBuildIfTestsFail': instance.stopBuildIfTestsFail,
      'xcodeVersion': instance.xcodeVersion,
    };
