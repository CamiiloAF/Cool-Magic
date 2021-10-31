// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

  AppLogoutRequest appLogoutRequest() {
    return const AppLogoutRequest();
  }

  AppUserChanged appUserChanged(User user) {
    return AppUserChanged(
      user,
    );
  }
}

/// @nodoc
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequest,
    required TResult Function(User user) appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequest value) appLogoutRequest,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class $AppLogoutRequestCopyWith<$Res> {
  factory $AppLogoutRequestCopyWith(
          AppLogoutRequest value, $Res Function(AppLogoutRequest) then) =
      _$AppLogoutRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLogoutRequestCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $AppLogoutRequestCopyWith<$Res> {
  _$AppLogoutRequestCopyWithImpl(
      AppLogoutRequest _value, $Res Function(AppLogoutRequest) _then)
      : super(_value, (v) => _then(v as AppLogoutRequest));

  @override
  AppLogoutRequest get _value => super._value as AppLogoutRequest;
}

/// @nodoc

class _$AppLogoutRequest implements AppLogoutRequest {
  const _$AppLogoutRequest();

  @override
  String toString() {
    return 'AppEvent.appLogoutRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AppLogoutRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequest,
    required TResult Function(User user) appUserChanged,
  }) {
    return appLogoutRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
  }) {
    return appLogoutRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequest != null) {
      return appLogoutRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequest value) appLogoutRequest,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) {
    return appLogoutRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
  }) {
    return appLogoutRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appLogoutRequest != null) {
      return appLogoutRequest(this);
    }
    return orElse();
  }
}

abstract class AppLogoutRequest implements AppEvent {
  const factory AppLogoutRequest() = _$AppLogoutRequest;
}

/// @nodoc
abstract class $AppUserChangedCopyWith<$Res> {
  factory $AppUserChangedCopyWith(
          AppUserChanged value, $Res Function(AppUserChanged) then) =
      _$AppUserChangedCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$AppUserChangedCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $AppUserChangedCopyWith<$Res> {
  _$AppUserChangedCopyWithImpl(
      AppUserChanged _value, $Res Function(AppUserChanged) _then)
      : super(_value, (v) => _then(v as AppUserChanged));

  @override
  AppUserChanged get _value => super._value as AppUserChanged;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(AppUserChanged(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

@visibleForTesting
class _$AppUserChanged implements AppUserChanged {
  const _$AppUserChanged(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AppEvent.appUserChanged(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUserChanged &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $AppUserChangedCopyWith<AppUserChanged> get copyWith =>
      _$AppUserChangedCopyWithImpl<AppUserChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appLogoutRequest,
    required TResult Function(User user) appUserChanged,
  }) {
    return appUserChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
  }) {
    return appUserChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appLogoutRequest,
    TResult Function(User user)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appUserChanged != null) {
      return appUserChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLogoutRequest value) appLogoutRequest,
    required TResult Function(AppUserChanged value) appUserChanged,
  }) {
    return appUserChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
  }) {
    return appUserChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLogoutRequest value)? appLogoutRequest,
    TResult Function(AppUserChanged value)? appUserChanged,
    required TResult orElse(),
  }) {
    if (appUserChanged != null) {
      return appUserChanged(this);
    }
    return orElse();
  }
}

abstract class AppUserChanged implements AppEvent {
  const factory AppUserChanged(User user) = _$AppUserChanged;

  User get user;
  @JsonKey(ignore: true)
  $AppUserChangedCopyWith<AppUserChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppStateAuthenticated authenticated(User user) {
    return _AppStateAuthenticated(
      user,
    );
  }

  _AppStateUnauthenticated unauthenticated([User user = User.empty]) {
    return _AppStateUnauthenticated(
      user,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  User get user => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function(User user) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateAuthenticated value) authenticated,
    required TResult Function(_AppStateUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
abstract class _$AppStateAuthenticatedCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$AppStateAuthenticatedCopyWith(_AppStateAuthenticated value,
          $Res Function(_AppStateAuthenticated) then) =
      __$AppStateAuthenticatedCopyWithImpl<$Res>;
  @override
  $Res call({User user});
}

/// @nodoc
class __$AppStateAuthenticatedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateAuthenticatedCopyWith<$Res> {
  __$AppStateAuthenticatedCopyWithImpl(_AppStateAuthenticated _value,
      $Res Function(_AppStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _AppStateAuthenticated));

  @override
  _AppStateAuthenticated get _value => super._value as _AppStateAuthenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AppStateAuthenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_AppStateAuthenticated implements _AppStateAuthenticated {
  const _$_AppStateAuthenticated(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AppState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppStateAuthenticated &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$AppStateAuthenticatedCopyWith<_AppStateAuthenticated> get copyWith =>
      __$AppStateAuthenticatedCopyWithImpl<_AppStateAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function(User user) unauthenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateAuthenticated value) authenticated,
    required TResult Function(_AppStateUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AppStateAuthenticated implements AppState {
  const factory _AppStateAuthenticated(User user) = _$_AppStateAuthenticated;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$AppStateAuthenticatedCopyWith<_AppStateAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AppStateUnauthenticatedCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$AppStateUnauthenticatedCopyWith(_AppStateUnauthenticated value,
          $Res Function(_AppStateUnauthenticated) then) =
      __$AppStateUnauthenticatedCopyWithImpl<$Res>;
  @override
  $Res call({User user});
}

/// @nodoc
class __$AppStateUnauthenticatedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateUnauthenticatedCopyWith<$Res> {
  __$AppStateUnauthenticatedCopyWithImpl(_AppStateUnauthenticated _value,
      $Res Function(_AppStateUnauthenticated) _then)
      : super(_value, (v) => _then(v as _AppStateUnauthenticated));

  @override
  _AppStateUnauthenticated get _value =>
      super._value as _AppStateUnauthenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AppStateUnauthenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_AppStateUnauthenticated implements _AppStateUnauthenticated {
  const _$_AppStateUnauthenticated([this.user = User.empty]);

  @JsonKey(defaultValue: User.empty)
  @override
  final User user;

  @override
  String toString() {
    return 'AppState.unauthenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppStateUnauthenticated &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$AppStateUnauthenticatedCopyWith<_AppStateUnauthenticated> get copyWith =>
      __$AppStateUnauthenticatedCopyWithImpl<_AppStateUnauthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) authenticated,
    required TResult Function(User user) unauthenticated,
  }) {
    return unauthenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
  }) {
    return unauthenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? authenticated,
    TResult Function(User user)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateAuthenticated value) authenticated,
    required TResult Function(_AppStateUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateAuthenticated value)? authenticated,
    TResult Function(_AppStateUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AppStateUnauthenticated implements AppState {
  const factory _AppStateUnauthenticated([User user]) =
      _$_AppStateUnauthenticated;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$AppStateUnauthenticatedCopyWith<_AppStateUnauthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}
