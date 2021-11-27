// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'download_apk_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DownloadApkEventTearOff {
  const _$DownloadApkEventTearOff();

  DownloadApk downloadApk() {
    return const DownloadApk();
  }
}

/// @nodoc
const $DownloadApkEvent = _$DownloadApkEventTearOff();

/// @nodoc
mixin _$DownloadApkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadApk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? downloadApk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadApk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadApk value) downloadApk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DownloadApk value)? downloadApk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadApk value)? downloadApk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadApkEventCopyWith<$Res> {
  factory $DownloadApkEventCopyWith(
          DownloadApkEvent value, $Res Function(DownloadApkEvent) then) =
      _$DownloadApkEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadApkEventCopyWithImpl<$Res>
    implements $DownloadApkEventCopyWith<$Res> {
  _$DownloadApkEventCopyWithImpl(this._value, this._then);

  final DownloadApkEvent _value;
  // ignore: unused_field
  final $Res Function(DownloadApkEvent) _then;
}

/// @nodoc
abstract class $DownloadApkCopyWith<$Res> {
  factory $DownloadApkCopyWith(
          DownloadApk value, $Res Function(DownloadApk) then) =
      _$DownloadApkCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadApkCopyWithImpl<$Res>
    extends _$DownloadApkEventCopyWithImpl<$Res>
    implements $DownloadApkCopyWith<$Res> {
  _$DownloadApkCopyWithImpl(
      DownloadApk _value, $Res Function(DownloadApk) _then)
      : super(_value, (v) => _then(v as DownloadApk));

  @override
  DownloadApk get _value => super._value as DownloadApk;
}

/// @nodoc

class _$DownloadApk implements DownloadApk {
  const _$DownloadApk();

  @override
  String toString() {
    return 'DownloadApkEvent.downloadApk()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DownloadApk);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadApk,
  }) {
    return downloadApk();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? downloadApk,
  }) {
    return downloadApk?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadApk,
    required TResult orElse(),
  }) {
    if (downloadApk != null) {
      return downloadApk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadApk value) downloadApk,
  }) {
    return downloadApk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DownloadApk value)? downloadApk,
  }) {
    return downloadApk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadApk value)? downloadApk,
    required TResult orElse(),
  }) {
    if (downloadApk != null) {
      return downloadApk(this);
    }
    return orElse();
  }
}

abstract class DownloadApk implements DownloadApkEvent {
  const factory DownloadApk() = _$DownloadApk;
}

/// @nodoc
class _$DownloadApkStateTearOff {
  const _$DownloadApkStateTearOff();

  _DownloadApkInitial initial() {
    return const _DownloadApkInitial();
  }

  _DownloadApkDownloading downloading() {
    return const _DownloadApkDownloading();
  }

  _DownloadApkDownloaded downloaded(TaskInfo taskInfo) {
    return _DownloadApkDownloaded(
      taskInfo,
    );
  }

  _DownloadApkFailed failed() {
    return const _DownloadApkFailed();
  }
}

/// @nodoc
const $DownloadApkState = _$DownloadApkStateTearOff();

/// @nodoc
mixin _$DownloadApkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloading,
    required TResult Function(TaskInfo taskInfo) downloaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadApkInitial value) initial,
    required TResult Function(_DownloadApkDownloading value) downloading,
    required TResult Function(_DownloadApkDownloaded value) downloaded,
    required TResult Function(_DownloadApkFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadApkStateCopyWith<$Res> {
  factory $DownloadApkStateCopyWith(
          DownloadApkState value, $Res Function(DownloadApkState) then) =
      _$DownloadApkStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DownloadApkStateCopyWithImpl<$Res>
    implements $DownloadApkStateCopyWith<$Res> {
  _$DownloadApkStateCopyWithImpl(this._value, this._then);

  final DownloadApkState _value;
  // ignore: unused_field
  final $Res Function(DownloadApkState) _then;
}

/// @nodoc
abstract class _$DownloadApkInitialCopyWith<$Res> {
  factory _$DownloadApkInitialCopyWith(
          _DownloadApkInitial value, $Res Function(_DownloadApkInitial) then) =
      __$DownloadApkInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$DownloadApkInitialCopyWithImpl<$Res>
    extends _$DownloadApkStateCopyWithImpl<$Res>
    implements _$DownloadApkInitialCopyWith<$Res> {
  __$DownloadApkInitialCopyWithImpl(
      _DownloadApkInitial _value, $Res Function(_DownloadApkInitial) _then)
      : super(_value, (v) => _then(v as _DownloadApkInitial));

  @override
  _DownloadApkInitial get _value => super._value as _DownloadApkInitial;
}

/// @nodoc

class _$_DownloadApkInitial implements _DownloadApkInitial {
  const _$_DownloadApkInitial();

  @override
  String toString() {
    return 'DownloadApkState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DownloadApkInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloading,
    required TResult Function(TaskInfo taskInfo) downloaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadApkInitial value) initial,
    required TResult Function(_DownloadApkDownloading value) downloading,
    required TResult Function(_DownloadApkDownloaded value) downloaded,
    required TResult Function(_DownloadApkFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DownloadApkInitial implements DownloadApkState {
  const factory _DownloadApkInitial() = _$_DownloadApkInitial;
}

/// @nodoc
abstract class _$DownloadApkDownloadingCopyWith<$Res> {
  factory _$DownloadApkDownloadingCopyWith(_DownloadApkDownloading value,
          $Res Function(_DownloadApkDownloading) then) =
      __$DownloadApkDownloadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$DownloadApkDownloadingCopyWithImpl<$Res>
    extends _$DownloadApkStateCopyWithImpl<$Res>
    implements _$DownloadApkDownloadingCopyWith<$Res> {
  __$DownloadApkDownloadingCopyWithImpl(_DownloadApkDownloading _value,
      $Res Function(_DownloadApkDownloading) _then)
      : super(_value, (v) => _then(v as _DownloadApkDownloading));

  @override
  _DownloadApkDownloading get _value => super._value as _DownloadApkDownloading;
}

/// @nodoc

class _$_DownloadApkDownloading implements _DownloadApkDownloading {
  const _$_DownloadApkDownloading();

  @override
  String toString() {
    return 'DownloadApkState.downloading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DownloadApkDownloading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloading,
    required TResult Function(TaskInfo taskInfo) downloaded,
    required TResult Function() failed,
  }) {
    return downloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
  }) {
    return downloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadApkInitial value) initial,
    required TResult Function(_DownloadApkDownloading value) downloading,
    required TResult Function(_DownloadApkDownloaded value) downloaded,
    required TResult Function(_DownloadApkFailed value) failed,
  }) {
    return downloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
  }) {
    return downloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(this);
    }
    return orElse();
  }
}

abstract class _DownloadApkDownloading implements DownloadApkState {
  const factory _DownloadApkDownloading() = _$_DownloadApkDownloading;
}

/// @nodoc
abstract class _$DownloadApkDownloadedCopyWith<$Res> {
  factory _$DownloadApkDownloadedCopyWith(_DownloadApkDownloaded value,
          $Res Function(_DownloadApkDownloaded) then) =
      __$DownloadApkDownloadedCopyWithImpl<$Res>;
  $Res call({TaskInfo taskInfo});
}

/// @nodoc
class __$DownloadApkDownloadedCopyWithImpl<$Res>
    extends _$DownloadApkStateCopyWithImpl<$Res>
    implements _$DownloadApkDownloadedCopyWith<$Res> {
  __$DownloadApkDownloadedCopyWithImpl(_DownloadApkDownloaded _value,
      $Res Function(_DownloadApkDownloaded) _then)
      : super(_value, (v) => _then(v as _DownloadApkDownloaded));

  @override
  _DownloadApkDownloaded get _value => super._value as _DownloadApkDownloaded;

  @override
  $Res call({
    Object? taskInfo = freezed,
  }) {
    return _then(_DownloadApkDownloaded(
      taskInfo == freezed
          ? _value.taskInfo
          : taskInfo // ignore: cast_nullable_to_non_nullable
              as TaskInfo,
    ));
  }
}

/// @nodoc

class _$_DownloadApkDownloaded implements _DownloadApkDownloaded {
  const _$_DownloadApkDownloaded(this.taskInfo);

  @override
  final TaskInfo taskInfo;

  @override
  String toString() {
    return 'DownloadApkState.downloaded(taskInfo: $taskInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DownloadApkDownloaded &&
            (identical(other.taskInfo, taskInfo) ||
                other.taskInfo == taskInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskInfo);

  @JsonKey(ignore: true)
  @override
  _$DownloadApkDownloadedCopyWith<_DownloadApkDownloaded> get copyWith =>
      __$DownloadApkDownloadedCopyWithImpl<_DownloadApkDownloaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloading,
    required TResult Function(TaskInfo taskInfo) downloaded,
    required TResult Function() failed,
  }) {
    return downloaded(taskInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
  }) {
    return downloaded?.call(taskInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded(taskInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadApkInitial value) initial,
    required TResult Function(_DownloadApkDownloading value) downloading,
    required TResult Function(_DownloadApkDownloaded value) downloaded,
    required TResult Function(_DownloadApkFailed value) failed,
  }) {
    return downloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
  }) {
    return downloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded(this);
    }
    return orElse();
  }
}

abstract class _DownloadApkDownloaded implements DownloadApkState {
  const factory _DownloadApkDownloaded(TaskInfo taskInfo) =
      _$_DownloadApkDownloaded;

  TaskInfo get taskInfo;
  @JsonKey(ignore: true)
  _$DownloadApkDownloadedCopyWith<_DownloadApkDownloaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DownloadApkFailedCopyWith<$Res> {
  factory _$DownloadApkFailedCopyWith(
          _DownloadApkFailed value, $Res Function(_DownloadApkFailed) then) =
      __$DownloadApkFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DownloadApkFailedCopyWithImpl<$Res>
    extends _$DownloadApkStateCopyWithImpl<$Res>
    implements _$DownloadApkFailedCopyWith<$Res> {
  __$DownloadApkFailedCopyWithImpl(
      _DownloadApkFailed _value, $Res Function(_DownloadApkFailed) _then)
      : super(_value, (v) => _then(v as _DownloadApkFailed));

  @override
  _DownloadApkFailed get _value => super._value as _DownloadApkFailed;
}

/// @nodoc

class _$_DownloadApkFailed implements _DownloadApkFailed {
  const _$_DownloadApkFailed();

  @override
  String toString() {
    return 'DownloadApkState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DownloadApkFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloading,
    required TResult Function(TaskInfo taskInfo) downloaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloading,
    TResult Function(TaskInfo taskInfo)? downloaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadApkInitial value) initial,
    required TResult Function(_DownloadApkDownloading value) downloading,
    required TResult Function(_DownloadApkDownloaded value) downloaded,
    required TResult Function(_DownloadApkFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadApkInitial value)? initial,
    TResult Function(_DownloadApkDownloading value)? downloading,
    TResult Function(_DownloadApkDownloaded value)? downloaded,
    TResult Function(_DownloadApkFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _DownloadApkFailed implements DownloadApkState {
  const factory _DownloadApkFailed() = _$_DownloadApkFailed;
}
