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
      status: json['status'] as String,
      startedAt: json['startedAt'] as String,
      finishedAt: json['finishedAt'] as String,
      artefacts: (json['artefacts'] as List<dynamic>)
          .map((e) => Artefact.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BuildToJson(_$_Build instance) => <String, dynamic>{
      '_id': instance.id,
      'appId': instance.appId,
      'workflowId': instance.workflowId,
      'branch': instance.branch,
      'tag': instance.tag,
      'status': instance.status,
      'startedAt': instance.startedAt,
      'finishedAt': instance.finishedAt,
      'artefacts': instance.artefacts,
    };

_$_Artefact _$$_ArtefactFromJson(Map<String, dynamic> json) => _$_Artefact(
      md5: json['md5'] as String,
      name: json['name'] as String,
      packageName: json['packageName'] as String?,
      size: json['size'] as int,
      type: json['type'] as String,
      url: json['url'] as String,
      versionName: json['versionName'] as String?,
    );

Map<String, dynamic> _$$_ArtefactToJson(_$_Artefact instance) =>
    <String, dynamic>{
      'md5': instance.md5,
      'name': instance.name,
      'packageName': instance.packageName,
      'size': instance.size,
      'type': instance.type,
      'url': instance.url,
      'versionName': instance.versionName,
    };
