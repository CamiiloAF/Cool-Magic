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
      required BuildStatus status,
      required DateTime startedAt,
      required DateTime? finishedAt,
      required List<Artefact> artefacts,
      required int index,
      required Config config}) {
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
      index: index,
      config: config,
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
  BuildStatus get status => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  List<Artefact> get artefacts => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  Config get config => throw _privateConstructorUsedError;

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
      BuildStatus status,
      DateTime startedAt,
      DateTime? finishedAt,
      List<Artefact> artefacts,
      int index,
      Config config});

  $ConfigCopyWith<$Res> get config;
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
    Object? index = freezed,
    Object? config = freezed,
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
              as BuildStatus,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as List<Artefact>,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config,
    ));
  }

  @override
  $ConfigCopyWith<$Res> get config {
    return $ConfigCopyWith<$Res>(_value.config, (value) {
      return _then(_value.copyWith(config: value));
    });
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
      BuildStatus status,
      DateTime startedAt,
      DateTime? finishedAt,
      List<Artefact> artefacts,
      int index,
      Config config});

  @override
  $ConfigCopyWith<$Res> get config;
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
    Object? index = freezed,
    Object? config = freezed,
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
              as BuildStatus,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as List<Artefact>,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config,
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
      required this.artefacts,
      required this.index,
      required this.config});

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
  final BuildStatus status;
  @override
  final DateTime startedAt;
  @override
  final DateTime? finishedAt;
  @override
  final List<Artefact> artefacts;
  @override
  final int index;
  @override
  final Config config;

  @override
  String toString() {
    return 'Build(id: $id, appId: $appId, workflowId: $workflowId, branch: $branch, tag: $tag, status: $status, startedAt: $startedAt, finishedAt: $finishedAt, artefacts: $artefacts, index: $index, config: $config)';
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
            const DeepCollectionEquality().equals(other.artefacts, artefacts) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.config, config) || other.config == config));
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
      const DeepCollectionEquality().hash(artefacts),
      index,
      config);

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
      required BuildStatus status,
      required DateTime startedAt,
      required DateTime? finishedAt,
      required List<Artefact> artefacts,
      required int index,
      required Config config}) = _$_Build;

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
  BuildStatus get status;
  @override
  DateTime get startedAt;
  @override
  DateTime? get finishedAt;
  @override
  List<Artefact> get artefacts;
  @override
  int get index;
  @override
  Config get config;
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
      {required String name,
      required int size,
      required String type,
      required String url,
      required String? version,
      required String? versionName,
      required String? version_code}) {
    return _Artefact(
      name: name,
      size: size,
      type: type,
      url: url,
      version: version,
      versionName: versionName,
      version_code: version_code,
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
  String get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get versionName => throw _privateConstructorUsedError;
  String? get version_code => throw _privateConstructorUsedError;

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
      {String name,
      int size,
      String type,
      String url,
      String? version,
      String? versionName,
      String? version_code});
}

/// @nodoc
class _$ArtefactCopyWithImpl<$Res> implements $ArtefactCopyWith<$Res> {
  _$ArtefactCopyWithImpl(this._value, this._then);

  final Artefact _value;
  // ignore: unused_field
  final $Res Function(Artefact) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? versionName = freezed,
    Object? version_code = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionName: versionName == freezed
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String?,
      version_code: version_code == freezed
          ? _value.version_code
          : version_code // ignore: cast_nullable_to_non_nullable
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
      {String name,
      int size,
      String type,
      String url,
      String? version,
      String? versionName,
      String? version_code});
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
    Object? name = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? versionName = freezed,
    Object? version_code = freezed,
  }) {
    return _then(_Artefact(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionName: versionName == freezed
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String?,
      version_code: version_code == freezed
          ? _value.version_code
          : version_code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Artefact implements _Artefact {
  const _$_Artefact(
      {required this.name,
      required this.size,
      required this.type,
      required this.url,
      required this.version,
      required this.versionName,
      required this.version_code});

  factory _$_Artefact.fromJson(Map<String, dynamic> json) =>
      _$$_ArtefactFromJson(json);

  @override
  final String name;
  @override
  final int size;
  @override
  final String type;
  @override
  final String url;
  @override
  final String? version;
  @override
  final String? versionName;
  @override
  final String? version_code;

  @override
  String toString() {
    return 'Artefact(name: $name, size: $size, type: $type, url: $url, version: $version, versionName: $versionName, version_code: $version_code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Artefact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionName, versionName) ||
                other.versionName == versionName) &&
            (identical(other.version_code, version_code) ||
                other.version_code == version_code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, size, type, url, version, versionName, version_code);

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
      {required String name,
      required int size,
      required String type,
      required String url,
      required String? version,
      required String? versionName,
      required String? version_code}) = _$_Artefact;

  factory _Artefact.fromJson(Map<String, dynamic> json) = _$_Artefact.fromJson;

  @override
  String get name;
  @override
  int get size;
  @override
  String get type;
  @override
  String get url;
  @override
  String? get version;
  @override
  String? get versionName;
  @override
  String? get version_code;
  @override
  @JsonKey(ignore: true)
  _$ArtefactCopyWith<_Artefact> get copyWith =>
      throw _privateConstructorUsedError;
}

Config _$ConfigFromJson(Map<String, dynamic> json) {
  return _Config.fromJson(json);
}

/// @nodoc
class _$ConfigTearOff {
  const _$ConfigTearOff();

  _Config call({required BuildSettings buildSettings, required String name}) {
    return _Config(
      buildSettings: buildSettings,
      name: name,
    );
  }

  Config fromJson(Map<String, Object?> json) {
    return Config.fromJson(json);
  }
}

/// @nodoc
const $Config = _$ConfigTearOff();

/// @nodoc
mixin _$Config {
  BuildSettings get buildSettings => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigCopyWith<Config> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigCopyWith<$Res> {
  factory $ConfigCopyWith(Config value, $Res Function(Config) then) =
      _$ConfigCopyWithImpl<$Res>;
  $Res call({BuildSettings buildSettings, String name});

  $BuildSettingsCopyWith<$Res> get buildSettings;
}

/// @nodoc
class _$ConfigCopyWithImpl<$Res> implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._value, this._then);

  final Config _value;
  // ignore: unused_field
  final $Res Function(Config) _then;

  @override
  $Res call({
    Object? buildSettings = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      buildSettings: buildSettings == freezed
          ? _value.buildSettings
          : buildSettings // ignore: cast_nullable_to_non_nullable
              as BuildSettings,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $BuildSettingsCopyWith<$Res> get buildSettings {
    return $BuildSettingsCopyWith<$Res>(_value.buildSettings, (value) {
      return _then(_value.copyWith(buildSettings: value));
    });
  }
}

/// @nodoc
abstract class _$ConfigCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) then) =
      __$ConfigCopyWithImpl<$Res>;
  @override
  $Res call({BuildSettings buildSettings, String name});

  @override
  $BuildSettingsCopyWith<$Res> get buildSettings;
}

/// @nodoc
class __$ConfigCopyWithImpl<$Res> extends _$ConfigCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(_Config _value, $Res Function(_Config) _then)
      : super(_value, (v) => _then(v as _Config));

  @override
  _Config get _value => super._value as _Config;

  @override
  $Res call({
    Object? buildSettings = freezed,
    Object? name = freezed,
  }) {
    return _then(_Config(
      buildSettings: buildSettings == freezed
          ? _value.buildSettings
          : buildSettings // ignore: cast_nullable_to_non_nullable
              as BuildSettings,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Config implements _Config {
  const _$_Config({required this.buildSettings, required this.name});

  factory _$_Config.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigFromJson(json);

  @override
  final BuildSettings buildSettings;
  @override
  final String name;

  @override
  String toString() {
    return 'Config(buildSettings: $buildSettings, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Config &&
            (identical(other.buildSettings, buildSettings) ||
                other.buildSettings == buildSettings) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buildSettings, name);

  @JsonKey(ignore: true)
  @override
  _$ConfigCopyWith<_Config> get copyWith =>
      __$ConfigCopyWithImpl<_Config>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigToJson(this);
  }
}

abstract class _Config implements Config {
  const factory _Config(
      {required BuildSettings buildSettings, required String name}) = _$_Config;

  factory _Config.fromJson(Map<String, dynamic> json) = _$_Config.fromJson;

  @override
  BuildSettings get buildSettings;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ConfigCopyWith<_Config> get copyWith => throw _privateConstructorUsedError;
}

BuildSettings _$BuildSettingsFromJson(Map<String, dynamic> json) {
  return _BuildSettings.fromJson(json);
}

/// @nodoc
class _$BuildSettingsTearOff {
  const _$BuildSettingsTearOff();

  _BuildSettings call(
      {required bool flutterBuildIpa,
      required String flutterVersion,
      required String flutterMode,
      required bool stopBuildIfTestsFail,
      required String xcodeVersion}) {
    return _BuildSettings(
      flutterBuildIpa: flutterBuildIpa,
      flutterVersion: flutterVersion,
      flutterMode: flutterMode,
      stopBuildIfTestsFail: stopBuildIfTestsFail,
      xcodeVersion: xcodeVersion,
    );
  }

  BuildSettings fromJson(Map<String, Object?> json) {
    return BuildSettings.fromJson(json);
  }
}

/// @nodoc
const $BuildSettings = _$BuildSettingsTearOff();

/// @nodoc
mixin _$BuildSettings {
  bool get flutterBuildIpa => throw _privateConstructorUsedError;
  String get flutterVersion => throw _privateConstructorUsedError;
  String get flutterMode => throw _privateConstructorUsedError;
  bool get stopBuildIfTestsFail => throw _privateConstructorUsedError;
  String get xcodeVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildSettingsCopyWith<BuildSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildSettingsCopyWith<$Res> {
  factory $BuildSettingsCopyWith(
          BuildSettings value, $Res Function(BuildSettings) then) =
      _$BuildSettingsCopyWithImpl<$Res>;
  $Res call(
      {bool flutterBuildIpa,
      String flutterVersion,
      String flutterMode,
      bool stopBuildIfTestsFail,
      String xcodeVersion});
}

/// @nodoc
class _$BuildSettingsCopyWithImpl<$Res>
    implements $BuildSettingsCopyWith<$Res> {
  _$BuildSettingsCopyWithImpl(this._value, this._then);

  final BuildSettings _value;
  // ignore: unused_field
  final $Res Function(BuildSettings) _then;

  @override
  $Res call({
    Object? flutterBuildIpa = freezed,
    Object? flutterVersion = freezed,
    Object? flutterMode = freezed,
    Object? stopBuildIfTestsFail = freezed,
    Object? xcodeVersion = freezed,
  }) {
    return _then(_value.copyWith(
      flutterBuildIpa: flutterBuildIpa == freezed
          ? _value.flutterBuildIpa
          : flutterBuildIpa // ignore: cast_nullable_to_non_nullable
              as bool,
      flutterVersion: flutterVersion == freezed
          ? _value.flutterVersion
          : flutterVersion // ignore: cast_nullable_to_non_nullable
              as String,
      flutterMode: flutterMode == freezed
          ? _value.flutterMode
          : flutterMode // ignore: cast_nullable_to_non_nullable
              as String,
      stopBuildIfTestsFail: stopBuildIfTestsFail == freezed
          ? _value.stopBuildIfTestsFail
          : stopBuildIfTestsFail // ignore: cast_nullable_to_non_nullable
              as bool,
      xcodeVersion: xcodeVersion == freezed
          ? _value.xcodeVersion
          : xcodeVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BuildSettingsCopyWith<$Res>
    implements $BuildSettingsCopyWith<$Res> {
  factory _$BuildSettingsCopyWith(
          _BuildSettings value, $Res Function(_BuildSettings) then) =
      __$BuildSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool flutterBuildIpa,
      String flutterVersion,
      String flutterMode,
      bool stopBuildIfTestsFail,
      String xcodeVersion});
}

/// @nodoc
class __$BuildSettingsCopyWithImpl<$Res>
    extends _$BuildSettingsCopyWithImpl<$Res>
    implements _$BuildSettingsCopyWith<$Res> {
  __$BuildSettingsCopyWithImpl(
      _BuildSettings _value, $Res Function(_BuildSettings) _then)
      : super(_value, (v) => _then(v as _BuildSettings));

  @override
  _BuildSettings get _value => super._value as _BuildSettings;

  @override
  $Res call({
    Object? flutterBuildIpa = freezed,
    Object? flutterVersion = freezed,
    Object? flutterMode = freezed,
    Object? stopBuildIfTestsFail = freezed,
    Object? xcodeVersion = freezed,
  }) {
    return _then(_BuildSettings(
      flutterBuildIpa: flutterBuildIpa == freezed
          ? _value.flutterBuildIpa
          : flutterBuildIpa // ignore: cast_nullable_to_non_nullable
              as bool,
      flutterVersion: flutterVersion == freezed
          ? _value.flutterVersion
          : flutterVersion // ignore: cast_nullable_to_non_nullable
              as String,
      flutterMode: flutterMode == freezed
          ? _value.flutterMode
          : flutterMode // ignore: cast_nullable_to_non_nullable
              as String,
      stopBuildIfTestsFail: stopBuildIfTestsFail == freezed
          ? _value.stopBuildIfTestsFail
          : stopBuildIfTestsFail // ignore: cast_nullable_to_non_nullable
              as bool,
      xcodeVersion: xcodeVersion == freezed
          ? _value.xcodeVersion
          : xcodeVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuildSettings implements _BuildSettings {
  const _$_BuildSettings(
      {required this.flutterBuildIpa,
      required this.flutterVersion,
      required this.flutterMode,
      required this.stopBuildIfTestsFail,
      required this.xcodeVersion});

  factory _$_BuildSettings.fromJson(Map<String, dynamic> json) =>
      _$$_BuildSettingsFromJson(json);

  @override
  final bool flutterBuildIpa;
  @override
  final String flutterVersion;
  @override
  final String flutterMode;
  @override
  final bool stopBuildIfTestsFail;
  @override
  final String xcodeVersion;

  @override
  String toString() {
    return 'BuildSettings(flutterBuildIpa: $flutterBuildIpa, flutterVersion: $flutterVersion, flutterMode: $flutterMode, stopBuildIfTestsFail: $stopBuildIfTestsFail, xcodeVersion: $xcodeVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BuildSettings &&
            (identical(other.flutterBuildIpa, flutterBuildIpa) ||
                other.flutterBuildIpa == flutterBuildIpa) &&
            (identical(other.flutterVersion, flutterVersion) ||
                other.flutterVersion == flutterVersion) &&
            (identical(other.flutterMode, flutterMode) ||
                other.flutterMode == flutterMode) &&
            (identical(other.stopBuildIfTestsFail, stopBuildIfTestsFail) ||
                other.stopBuildIfTestsFail == stopBuildIfTestsFail) &&
            (identical(other.xcodeVersion, xcodeVersion) ||
                other.xcodeVersion == xcodeVersion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, flutterBuildIpa, flutterVersion,
      flutterMode, stopBuildIfTestsFail, xcodeVersion);

  @JsonKey(ignore: true)
  @override
  _$BuildSettingsCopyWith<_BuildSettings> get copyWith =>
      __$BuildSettingsCopyWithImpl<_BuildSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuildSettingsToJson(this);
  }
}

abstract class _BuildSettings implements BuildSettings {
  const factory _BuildSettings(
      {required bool flutterBuildIpa,
      required String flutterVersion,
      required String flutterMode,
      required bool stopBuildIfTestsFail,
      required String xcodeVersion}) = _$_BuildSettings;

  factory _BuildSettings.fromJson(Map<String, dynamic> json) =
      _$_BuildSettings.fromJson;

  @override
  bool get flutterBuildIpa;
  @override
  String get flutterVersion;
  @override
  String get flutterMode;
  @override
  bool get stopBuildIfTestsFail;
  @override
  String get xcodeVersion;
  @override
  @JsonKey(ignore: true)
  _$BuildSettingsCopyWith<_BuildSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
