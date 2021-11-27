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
      {required BuildState state,
      required String workflow,
      required Artefact? artefacts}) {
    return _Build(
      state: state,
      workflow: workflow,
      artefacts: artefacts,
    );
  }
}

/// @nodoc
const $Build = _$BuildTearOff();

/// @nodoc
mixin _$Build {
  BuildState get state => throw _privateConstructorUsedError;
  String get workflow => throw _privateConstructorUsedError;
  Artefact? get artefacts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BuildCopyWith<Build> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildCopyWith<$Res> {
  factory $BuildCopyWith(Build value, $Res Function(Build) then) =
      _$BuildCopyWithImpl<$Res>;
  $Res call({BuildState state, String workflow, Artefact? artefacts});

  $ArtefactCopyWith<$Res>? get artefacts;
}

/// @nodoc
class _$BuildCopyWithImpl<$Res> implements $BuildCopyWith<$Res> {
  _$BuildCopyWithImpl(this._value, this._then);

  final Build _value;
  // ignore: unused_field
  final $Res Function(Build) _then;

  @override
  $Res call({
    Object? state = freezed,
    Object? workflow = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_value.copyWith(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BuildState,
      workflow: workflow == freezed
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as String,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as Artefact?,
    ));
  }

  @override
  $ArtefactCopyWith<$Res>? get artefacts {
    if (_value.artefacts == null) {
      return null;
    }

    return $ArtefactCopyWith<$Res>(_value.artefacts!, (value) {
      return _then(_value.copyWith(artefacts: value));
    });
  }
}

/// @nodoc
abstract class _$BuildCopyWith<$Res> implements $BuildCopyWith<$Res> {
  factory _$BuildCopyWith(_Build value, $Res Function(_Build) then) =
      __$BuildCopyWithImpl<$Res>;
  @override
  $Res call({BuildState state, String workflow, Artefact? artefacts});

  @override
  $ArtefactCopyWith<$Res>? get artefacts;
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
    Object? state = freezed,
    Object? workflow = freezed,
    Object? artefacts = freezed,
  }) {
    return _then(_Build(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BuildState,
      workflow: workflow == freezed
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as String,
      artefacts: artefacts == freezed
          ? _value.artefacts
          : artefacts // ignore: cast_nullable_to_non_nullable
              as Artefact?,
    ));
  }
}

/// @nodoc

class _$_Build implements _Build {
  const _$_Build(
      {required this.state, required this.workflow, required this.artefacts});

  @override
  final BuildState state;
  @override
  final String workflow;
  @override
  final Artefact? artefacts;

  @override
  String toString() {
    return 'Build(state: $state, workflow: $workflow, artefacts: $artefacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Build &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.workflow, workflow) ||
                other.workflow == workflow) &&
            (identical(other.artefacts, artefacts) ||
                other.artefacts == artefacts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, workflow, artefacts);

  @JsonKey(ignore: true)
  @override
  _$BuildCopyWith<_Build> get copyWith =>
      __$BuildCopyWithImpl<_Build>(this, _$identity);
}

abstract class _Build implements Build {
  const factory _Build(
      {required BuildState state,
      required String workflow,
      required Artefact? artefacts}) = _$_Build;

  @override
  BuildState get state;
  @override
  String get workflow;
  @override
  Artefact? get artefacts;
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
      required String? versionName,
      required String? versionCode}) {
    return _Artefact(
      name: name,
      type: type,
      url: url,
      versionName: versionName,
      versionCode: versionCode,
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
  String? get versionCode => throw _privateConstructorUsedError;

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
      String type,
      String url,
      String? versionName,
      String? versionCode});
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
    Object? versionCode = freezed,
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
      versionCode: versionCode == freezed
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
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
      String type,
      String url,
      String? versionName,
      String? versionCode});
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
    Object? versionCode = freezed,
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
      versionCode: versionCode == freezed
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
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
      required this.versionName,
      required this.versionCode});

  @override
  final String name;
  @override
  final String type;
  @override
  final String url;
  @override
  final String? versionName;
  @override
  final String? versionCode;

  @override
  String toString() {
    return 'Artefact(name: $name, type: $type, url: $url, versionName: $versionName, versionCode: $versionCode)';
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
                other.versionName == versionName) &&
            (identical(other.versionCode, versionCode) ||
                other.versionCode == versionCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, type, url, versionName, versionCode);

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
      required String? versionName,
      required String? versionCode}) = _$_Artefact;

  @override
  String get name;
  @override
  String get type;
  @override
  String get url;
  @override
  String? get versionName;
  @override
  String? get versionCode;
  @override
  @JsonKey(ignore: true)
  _$ArtefactCopyWith<_Artefact> get copyWith =>
      throw _privateConstructorUsedError;
}
