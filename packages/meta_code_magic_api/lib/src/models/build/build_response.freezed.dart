// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'build_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BuildResponse _$BuildResponseFromJson(Map<String, dynamic> json) {
  return _BuildResponse.fromJson(json);
}

/// @nodoc
class _$BuildResponseTearOff {
  const _$BuildResponseTearOff();

  _BuildResponse call(
      {required List<Application> applications, required List<Build> builds}) {
    return _BuildResponse(
      applications: applications,
      builds: builds,
    );
  }

  BuildResponse fromJson(Map<String, Object?> json) {
    return BuildResponse.fromJson(json);
  }
}

/// @nodoc
const $BuildResponse = _$BuildResponseTearOff();

/// @nodoc
mixin _$BuildResponse {
  List<Application> get applications => throw _privateConstructorUsedError;
  List<Build> get builds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildResponseCopyWith<BuildResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildResponseCopyWith<$Res> {
  factory $BuildResponseCopyWith(
          BuildResponse value, $Res Function(BuildResponse) then) =
      _$BuildResponseCopyWithImpl<$Res>;
  $Res call({List<Application> applications, List<Build> builds});
}

/// @nodoc
class _$BuildResponseCopyWithImpl<$Res>
    implements $BuildResponseCopyWith<$Res> {
  _$BuildResponseCopyWithImpl(this._value, this._then);

  final BuildResponse _value;
  // ignore: unused_field
  final $Res Function(BuildResponse) _then;

  @override
  $Res call({
    Object? applications = freezed,
    Object? builds = freezed,
  }) {
    return _then(_value.copyWith(
      applications: applications == freezed
          ? _value.applications
          : applications // ignore: cast_nullable_to_non_nullable
              as List<Application>,
      builds: builds == freezed
          ? _value.builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<Build>,
    ));
  }
}

/// @nodoc
abstract class _$BuildResponseCopyWith<$Res>
    implements $BuildResponseCopyWith<$Res> {
  factory _$BuildResponseCopyWith(
          _BuildResponse value, $Res Function(_BuildResponse) then) =
      __$BuildResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Application> applications, List<Build> builds});
}

/// @nodoc
class __$BuildResponseCopyWithImpl<$Res>
    extends _$BuildResponseCopyWithImpl<$Res>
    implements _$BuildResponseCopyWith<$Res> {
  __$BuildResponseCopyWithImpl(
      _BuildResponse _value, $Res Function(_BuildResponse) _then)
      : super(_value, (v) => _then(v as _BuildResponse));

  @override
  _BuildResponse get _value => super._value as _BuildResponse;

  @override
  $Res call({
    Object? applications = freezed,
    Object? builds = freezed,
  }) {
    return _then(_BuildResponse(
      applications: applications == freezed
          ? _value.applications
          : applications // ignore: cast_nullable_to_non_nullable
              as List<Application>,
      builds: builds == freezed
          ? _value.builds
          : builds // ignore: cast_nullable_to_non_nullable
              as List<Build>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuildResponse implements _BuildResponse {
  const _$_BuildResponse({required this.applications, required this.builds});

  factory _$_BuildResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BuildResponseFromJson(json);

  @override
  final List<Application> applications;
  @override
  final List<Build> builds;

  @override
  String toString() {
    return 'BuildResponse(applications: $applications, builds: $builds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BuildResponse &&
            const DeepCollectionEquality()
                .equals(other.applications, applications) &&
            const DeepCollectionEquality().equals(other.builds, builds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(applications),
      const DeepCollectionEquality().hash(builds));

  @JsonKey(ignore: true)
  @override
  _$BuildResponseCopyWith<_BuildResponse> get copyWith =>
      __$BuildResponseCopyWithImpl<_BuildResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuildResponseToJson(this);
  }
}

abstract class _BuildResponse implements BuildResponse {
  const factory _BuildResponse(
      {required List<Application> applications,
      required List<Build> builds}) = _$_BuildResponse;

  factory _BuildResponse.fromJson(Map<String, dynamic> json) =
      _$_BuildResponse.fromJson;

  @override
  List<Application> get applications;
  @override
  List<Build> get builds;
  @override
  @JsonKey(ignore: true)
  _$BuildResponseCopyWith<_BuildResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Application _$ApplicationFromJson(Map<String, dynamic> json) {
  return _Application.fromJson(json);
}

/// @nodoc
class _$ApplicationTearOff {
  const _$ApplicationTearOff();

  _Application call(
      {@JsonKey(name: '_id') required String id, required String appName}) {
    return _Application(
      id: id,
      appName: appName,
    );
  }

  Application fromJson(Map<String, Object?> json) {
    return Application.fromJson(json);
  }
}

/// @nodoc
const $Application = _$ApplicationTearOff();

/// @nodoc
mixin _$Application {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get appName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationCopyWith<Application> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationCopyWith<$Res> {
  factory $ApplicationCopyWith(
          Application value, $Res Function(Application) then) =
      _$ApplicationCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '_id') String id, String appName});
}

/// @nodoc
class _$ApplicationCopyWithImpl<$Res> implements $ApplicationCopyWith<$Res> {
  _$ApplicationCopyWithImpl(this._value, this._then);

  final Application _value;
  // ignore: unused_field
  final $Res Function(Application) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApplicationCopyWith<$Res>
    implements $ApplicationCopyWith<$Res> {
  factory _$ApplicationCopyWith(
          _Application value, $Res Function(_Application) then) =
      __$ApplicationCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '_id') String id, String appName});
}

/// @nodoc
class __$ApplicationCopyWithImpl<$Res> extends _$ApplicationCopyWithImpl<$Res>
    implements _$ApplicationCopyWith<$Res> {
  __$ApplicationCopyWithImpl(
      _Application _value, $Res Function(_Application) _then)
      : super(_value, (v) => _then(v as _Application));

  @override
  _Application get _value => super._value as _Application;

  @override
  $Res call({
    Object? id = freezed,
    Object? appName = freezed,
  }) {
    return _then(_Application(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Application implements _Application {
  const _$_Application(
      {@JsonKey(name: '_id') required this.id, required this.appName});

  factory _$_Application.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String appName;

  @override
  String toString() {
    return 'Application(id: $id, appName: $appName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Application &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appName, appName) || other.appName == appName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, appName);

  @JsonKey(ignore: true)
  @override
  _$ApplicationCopyWith<_Application> get copyWith =>
      __$ApplicationCopyWithImpl<_Application>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationToJson(this);
  }
}

abstract class _Application implements Application {
  const factory _Application(
      {@JsonKey(name: '_id') required String id,
      required String appName}) = _$_Application;

  factory _Application.fromJson(Map<String, dynamic> json) =
      _$_Application.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get appName;
  @override
  @JsonKey(ignore: true)
  _$ApplicationCopyWith<_Application> get copyWith =>
      throw _privateConstructorUsedError;
}

Build _$BuildFromJson(Map<String, dynamic> json) {
  return _Build.fromJson(json);
}

/// @nodoc
class _$BuildTearOff {
  const _$BuildTearOff();

  _Build call(
      {@JsonKey(name: '_id') required String id,
      required String appId,
      required String workflowId,
      required String branch,
      required String? tag,
      required String status,
      required DateTime startedAt,
      required DateTime finishedAt,
      required List<Artefact> artefacts}) {
    return _Build(
      id: id,
      appId: appId,
      workflowId: workflowId,
      branch: branch,
      tag: tag,
      status: status,
      startedAt: startedAt,
      finishedAt: finishedAt,
      artefacts: artefacts,
    );
  }

  Build fromJson(Map<String, Object?> json) {
    return Build.fromJson(json);
  }
}

/// @nodoc
const $Build = _$BuildTearOff();

/// @nodoc
mixin _$Build {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  String get workflowId => throw _privateConstructorUsedError;
  String get branch => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime get finishedAt => throw _privateConstructorUsedError;
  List<Artefact> get artefacts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildCopyWith<Build> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildCopyWith<$Res> {
  factory $BuildCopyWith(Build value, $Res Function(Build) then) =
      _$BuildCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      String appId,
      String workflowId,
      String branch,
      String? tag,
      String status,
      DateTime startedAt,
      DateTime finishedAt,
      List<Artefact> artefacts});
}

/// @nodoc
class _$BuildCopyWithImpl<$Res> implements $BuildCopyWith<$Res> {
  _$BuildCopyWithImpl(this._value, this._then);

  final Build _value;
  // ignore: unused_field
  final $Res Function(Build) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appId = freezed,
    Object? workflowId = freezed,
    Object? branch = freezed,
    Object? tag = freezed,
    Object? status = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: appId == freezed
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      workflowId: workflowId == freezed
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as List<Artefact>,
    ));
  }
}

/// @nodoc
abstract class _$BuildCopyWith<$Res> implements $BuildCopyWith<$Res> {
  factory _$BuildCopyWith(_Build value, $Res Function(_Build) then) =
      __$BuildCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      String appId,
      String workflowId,
      String branch,
      String? tag,
      String status,
      DateTime startedAt,
      DateTime finishedAt,
      List<Artefact> artefacts});
}

/// @nodoc
class __$BuildCopyWithImpl<$Res> extends _$BuildCopyWithImpl<$Res>
    implements _$BuildCopyWith<$Res> {
  __$BuildCopyWithImpl(_Build _value, $Res Function(_Build) _then)
      : super(_value, (v) => _then(v as _Build));

  @override
  _Build get _value => super._value as _Build;

  @override
  $Res call({
    Object? id = freezed,
    Object? appId = freezed,
    Object? workflowId = freezed,
    Object? branch = freezed,
    Object? tag = freezed,
    Object? status = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_Build(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appId: appId == freezed
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      workflowId: workflowId == freezed
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as List<Artefact>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Build implements _Build {
  const _$_Build(
      {@JsonKey(name: '_id') required this.id,
      required this.appId,
      required this.workflowId,
      required this.branch,
      required this.tag,
      required this.status,
      required this.startedAt,
      required this.finishedAt,
      required this.artefacts});

  factory _$_Build.fromJson(Map<String, dynamic> json) =>
      _$$_BuildFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String appId;
  @override
  final String workflowId;
  @override
  final String branch;
  @override
  final String? tag;
  @override
  final String status;
  @override
  final DateTime startedAt;
  @override
  final DateTime finishedAt;
  @override
  final List<Artefact> artefacts;

  @override
  String toString() {
    return 'Build(id: $id, appId: $appId, workflowId: $workflowId, branch: $branch, tag: $tag, status: $status, startedAt: $startedAt, finishedAt: $finishedAt, artefacts: $artefacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Build &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.workflowId, workflowId) ||
                other.workflowId == workflowId) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            const DeepCollectionEquality().equals(other.artefacts, artefacts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appId,
      workflowId,
      branch,
      tag,
      status,
      startedAt,
      finishedAt,
      const DeepCollectionEquality().hash(artefacts));

  @JsonKey(ignore: true)
  @override
  _$BuildCopyWith<_Build> get copyWith =>
      __$BuildCopyWithImpl<_Build>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuildToJson(this);
  }
}

abstract class _Build implements Build {
  const factory _Build(
      {@JsonKey(name: '_id') required String id,
      required String appId,
      required String workflowId,
      required String branch,
      required String? tag,
      required String status,
      required DateTime startedAt,
      required DateTime finishedAt,
      required List<Artefact> artefacts}) = _$_Build;

  factory _Build.fromJson(Map<String, dynamic> json) = _$_Build.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get appId;
  @override
  String get workflowId;
  @override
  String get branch;
  @override
  String? get tag;
  @override
  String get status;
  @override
  DateTime get startedAt;
  @override
  DateTime get finishedAt;
  @override
  List<Artefact> get artefacts;
  @override
  @JsonKey(ignore: true)
  _$BuildCopyWith<_Build> get copyWith => throw _privateConstructorUsedError;
}

Artefact _$ArtefactFromJson(Map<String, dynamic> json) {
  return _Artefact.fromJson(json);
}

/// @nodoc
class _$ArtefactTearOff {
  const _$ArtefactTearOff();

  _Artefact call(
      {required String md5,
      required String name,
      required String? packageName,
      required int size,
      required String type,
      required String url,
      required String? versionName}) {
    return _Artefact(
      md5: md5,
      name: name,
      packageName: packageName,
      size: size,
      type: type,
      url: url,
      versionName: versionName,
    );
  }

  Artefact fromJson(Map<String, Object?> json) {
    return Artefact.fromJson(json);
  }
}

/// @nodoc
const $Artefact = _$ArtefactTearOff();

/// @nodoc
mixin _$Artefact {
  String get md5 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get packageName => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get versionName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtefactCopyWith<Artefact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtefactCopyWith<$Res> {
  factory $ArtefactCopyWith(Artefact value, $Res Function(Artefact) then) =
      _$ArtefactCopyWithImpl<$Res>;
  $Res call(
      {String md5,
      String name,
      String? packageName,
      int size,
      String type,
      String url,
      String? versionName});
}

/// @nodoc
class _$ArtefactCopyWithImpl<$Res> implements $ArtefactCopyWith<$Res> {
  _$ArtefactCopyWithImpl(this._value, this._then);

  final Artefact _value;
  // ignore: unused_field
  final $Res Function(Artefact) _then;

  @override
  $Res call({
    Object? md5 = freezed,
    Object? name = freezed,
    Object? packageName = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? versionName = freezed,
  }) {
    return _then(_value.copyWith(
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: packageName == freezed
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      versionName: versionName == freezed
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ArtefactCopyWith<$Res> implements $ArtefactCopyWith<$Res> {
  factory _$ArtefactCopyWith(_Artefact value, $Res Function(_Artefact) then) =
      __$ArtefactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String md5,
      String name,
      String? packageName,
      int size,
      String type,
      String url,
      String? versionName});
}

/// @nodoc
class __$ArtefactCopyWithImpl<$Res> extends _$ArtefactCopyWithImpl<$Res>
    implements _$ArtefactCopyWith<$Res> {
  __$ArtefactCopyWithImpl(_Artefact _value, $Res Function(_Artefact) _then)
      : super(_value, (v) => _then(v as _Artefact));

  @override
  _Artefact get _value => super._value as _Artefact;

  @override
  $Res call({
    Object? md5 = freezed,
    Object? name = freezed,
    Object? packageName = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? versionName = freezed,
  }) {
    return _then(_Artefact(
      md5: md5 == freezed
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: packageName == freezed
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      versionName: versionName == freezed
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Artefact implements _Artefact {
  const _$_Artefact(
      {required this.md5,
      required this.name,
      required this.packageName,
      required this.size,
      required this.type,
      required this.url,
      required this.versionName});

  factory _$_Artefact.fromJson(Map<String, dynamic> json) =>
      _$$_ArtefactFromJson(json);

  @override
  final String md5;
  @override
  final String name;
  @override
  final String? packageName;
  @override
  final int size;
  @override
  final String type;
  @override
  final String url;
  @override
  final String? versionName;

  @override
  String toString() {
    return 'Artefact(md5: $md5, name: $name, packageName: $packageName, size: $size, type: $type, url: $url, versionName: $versionName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Artefact &&
            (identical(other.md5, md5) || other.md5 == md5) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.versionName, versionName) ||
                other.versionName == versionName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, md5, name, packageName, size, type, url, versionName);

  @JsonKey(ignore: true)
  @override
  _$ArtefactCopyWith<_Artefact> get copyWith =>
      __$ArtefactCopyWithImpl<_Artefact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtefactToJson(this);
  }
}

abstract class _Artefact implements Artefact {
  const factory _Artefact(
      {required String md5,
      required String name,
      required String? packageName,
      required int size,
      required String type,
      required String url,
      required String? versionName}) = _$_Artefact;

  factory _Artefact.fromJson(Map<String, dynamic> json) = _$_Artefact.fromJson;

  @override
  String get md5;
  @override
  String get name;
  @override
  String? get packageName;
  @override
  int get size;
  @override
  String get type;
  @override
  String get url;
  @override
  String? get versionName;
  @override
  @JsonKey(ignore: true)
  _$ArtefactCopyWith<_Artefact> get copyWith =>
      throw _privateConstructorUsedError;
}
