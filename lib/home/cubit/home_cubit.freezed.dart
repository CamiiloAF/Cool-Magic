// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  HomeStateInitial initial() {
    return const HomeStateInitial();
  }

  HomeStateLoading loading() {
    return const HomeStateLoading();
  }

  HomeStateLoaded loaded(List<Build> build) {
    return HomeStateLoaded(
      build,
    );
  }

  HomeStateFailed failed(String errorMessage) {
    return HomeStateFailed(
      errorMessage,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Build> build) loaded,
    required TResult Function(String errorMessage) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $HomeStateInitialCopyWith<$Res> {
  factory $HomeStateInitialCopyWith(
          HomeStateInitial value, $Res Function(HomeStateInitial) then) =
      _$HomeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateInitialCopyWith<$Res> {
  _$HomeStateInitialCopyWithImpl(
      HomeStateInitial _value, $Res Function(HomeStateInitial) _then)
      : super(_value, (v) => _then(v as HomeStateInitial));

  @override
  HomeStateInitial get _value => super._value as HomeStateInitial;
}

/// @nodoc

class _$HomeStateInitial implements HomeStateInitial {
  const _$HomeStateInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Build> build) loaded,
    required TResult Function(String errorMessage) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
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
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeStateInitial implements HomeState {
  const factory HomeStateInitial() = _$HomeStateInitial;
}

/// @nodoc
abstract class $HomeStateLoadingCopyWith<$Res> {
  factory $HomeStateLoadingCopyWith(
          HomeStateLoading value, $Res Function(HomeStateLoading) then) =
      _$HomeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateLoadingCopyWith<$Res> {
  _$HomeStateLoadingCopyWithImpl(
      HomeStateLoading _value, $Res Function(HomeStateLoading) _then)
      : super(_value, (v) => _then(v as HomeStateLoading));

  @override
  HomeStateLoading get _value => super._value as HomeStateLoading;
}

/// @nodoc

class _$HomeStateLoading implements HomeStateLoading {
  const _$HomeStateLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Build> build) loaded,
    required TResult Function(String errorMessage) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading implements HomeState {
  const factory HomeStateLoading() = _$HomeStateLoading;
}

/// @nodoc
abstract class $HomeStateLoadedCopyWith<$Res> {
  factory $HomeStateLoadedCopyWith(
          HomeStateLoaded value, $Res Function(HomeStateLoaded) then) =
      _$HomeStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Build> build});
}

/// @nodoc
class _$HomeStateLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateLoadedCopyWith<$Res> {
  _$HomeStateLoadedCopyWithImpl(
      HomeStateLoaded _value, $Res Function(HomeStateLoaded) _then)
      : super(_value, (v) => _then(v as HomeStateLoaded));

  @override
  HomeStateLoaded get _value => super._value as HomeStateLoaded;

  @override
  $Res call({
    Object? build = freezed,
  }) {
    return _then(HomeStateLoaded(
      build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as List<Build>,
    ));
  }
}

/// @nodoc

class _$HomeStateLoaded implements HomeStateLoaded {
  const _$HomeStateLoaded(this.build);

  @override
  final List<Build> build;

  @override
  String toString() {
    return 'HomeState.loaded(build: $build)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeStateLoaded &&
            const DeepCollectionEquality().equals(other.build, build));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(build));

  @JsonKey(ignore: true)
  @override
  $HomeStateLoadedCopyWith<HomeStateLoaded> get copyWith =>
      _$HomeStateLoadedCopyWithImpl<HomeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Build> build) loaded,
    required TResult Function(String errorMessage) failed,
  }) {
    return loaded(build);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
  }) {
    return loaded?.call(build);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(build);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoaded implements HomeState {
  const factory HomeStateLoaded(List<Build> build) = _$HomeStateLoaded;

  List<Build> get build;
  @JsonKey(ignore: true)
  $HomeStateLoadedCopyWith<HomeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateFailedCopyWith<$Res> {
  factory $HomeStateFailedCopyWith(
          HomeStateFailed value, $Res Function(HomeStateFailed) then) =
      _$HomeStateFailedCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$HomeStateFailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateFailedCopyWith<$Res> {
  _$HomeStateFailedCopyWithImpl(
      HomeStateFailed _value, $Res Function(HomeStateFailed) _then)
      : super(_value, (v) => _then(v as HomeStateFailed));

  @override
  HomeStateFailed get _value => super._value as HomeStateFailed;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(HomeStateFailed(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeStateFailed implements HomeStateFailed {
  const _$HomeStateFailed(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.failed(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeStateFailed &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  $HomeStateFailedCopyWith<HomeStateFailed> get copyWith =>
      _$HomeStateFailedCopyWithImpl<HomeStateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Build> build) loaded,
    required TResult Function(String errorMessage) failed,
  }) {
    return failed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
  }) {
    return failed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Build> build)? loaded,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoaded value) loaded,
    required TResult Function(HomeStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoaded value)? loaded,
    TResult Function(HomeStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class HomeStateFailed implements HomeState {
  const factory HomeStateFailed(String errorMessage) = _$HomeStateFailed;

  String get errorMessage;
  @JsonKey(ignore: true)
  $HomeStateFailedCopyWith<HomeStateFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
