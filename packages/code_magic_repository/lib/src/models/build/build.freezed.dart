// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'build.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BuildTearOff {
  const _$BuildTearOff();

  _Build call(
      {required String workflowId,
      required String branch,
      required String status,
      required DateTime finishedAt,
      required List<Artefact> artefacts}) {
    return _Build(
      workflowId: workflowId,
      branch: branch,
      status: status,
      finishedAt: finishedAt,
      artefacts: artefacts,
    );
  }
}

/// @nodoc
const $Build = _$BuildTearOff();

/// @nodoc
mixin _$Build {
  String get workflowId => throw _privateConstructorUsedError;
  String get branch => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get finishedAt => throw _privateConstructorUsedError;
  List<Artefact> get artefacts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BuildCopyWith<Build> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildCopyWith<$Res> {
  factory $BuildCopyWith(Build value, $Res Function(Build) then) =
      _$BuildCopyWithImpl<$Res>;
  $Res call(
      {String workflowId,
      String branch,
      String status,
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
    Object? workflowId = freezed,
    Object? branch = freezed,
    Object? status = freezed,
    Object? finishedAt = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_value.copyWith(
      workflowId: workflowId == freezed
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String workflowId,
      String branch,
      String status,
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
    Object? workflowId = freezed,
    Object? branch = freezed,
    Object? status = freezed,
    Object? finishedAt = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_Build(
      workflowId: workflowId == freezed
          ? _value.workflowId
          : workflowId // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_Build implements _Build {
  const _$_Build(
      {required this.workflowId,
      required this.branch,
      required this.status,
      required this.finishedAt,
      required this.artefacts});

  @override
  final String workflowId;
  @override
  final String branch;
  @override
  final String status;
  @override
  final DateTime finishedAt;
  @override
  final List<Artefact> artefacts;

  @override
  String toString() {
    return 'Build(workflowId: $workflowId, branch: $branch, status: $status, finishedAt: $finishedAt, artefacts: $artefacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Build &&
            (identical(other.workflowId, workflowId) ||
                other.workflowId == workflowId) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            const DeepCollectionEquality().equals(other.artefacts, artefacts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, workflowId, branch, status,
      finishedAt, const DeepCollectionEquality().hash(artefacts));

  @JsonKey(ignore: true)
  @override
  _$BuildCopyWith<_Build> get copyWith =>
      __$BuildCopyWithImpl<_Build>(this, _$identity);
}

abstract class _Build implements Build {
  const factory _Build(
      {required String workflowId,
      required String branch,
      required String status,
      required DateTime finishedAt,
      required List<Artefact> artefacts}) = _$_Build;

  @override
  String get workflowId;
  @override
  String get branch;
  @override
  String get status;
  @override
  DateTime get finishedAt;
  @override
  List<Artefact> get artefacts;
  @override
  @JsonKey(ignore: true)
  _$BuildCopyWith<_Build> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArtefactTearOff {
  const _$ArtefactTearOff();

  _Artefact call(
      {required String name,
      required String type,
      required String url,
      required String? versionName}) {
    return _Artefact(
      name: name,
      type: type,
      url: url,
      versionName: versionName,
    );
  }
}

/// @nodoc
const $Artefact = _$ArtefactTearOff();

/// @nodoc
mixin _$Artefact {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get versionName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtefactCopyWith<Artefact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtefactCopyWith<$Res> {
  factory $ArtefactCopyWith(Artefact value, $Res Function(Artefact) then) =
      _$ArtefactCopyWithImpl<$Res>;
  $Res call({String name, String type, String url, String? versionName});
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
    Object? type = freezed,
    Object? url = freezed,
    Object? versionName = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String name, String type, String url, String? versionName});
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
    Object? type = freezed,
    Object? url = freezed,
    Object? versionName = freezed,
  }) {
    return _then(_Artefact(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_Artefact implements _Artefact {
  const _$_Artefact(
      {required this.name,
      required this.type,
      required this.url,
      required this.versionName});

  @override
  final String name;
  @override
  final String type;
  @override
  final String url;
  @override
  final String? versionName;

  @override
  String toString() {
    return 'Artefact(name: $name, type: $type, url: $url, versionName: $versionName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Artefact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.versionName, versionName) ||
                other.versionName == versionName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, type, url, versionName);

  @JsonKey(ignore: true)
  @override
  _$ArtefactCopyWith<_Artefact> get copyWith =>
      __$ArtefactCopyWithImpl<_Artefact>(this, _$identity);
}

abstract class _Artefact implements Artefact {
  const factory _Artefact(
      {required String name,
      required String type,
      required String url,
      required String? versionName}) = _$_Artefact;

  @override
  String get name;
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
