part of 'app_bloc.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState.authenticated(User user) = _AppStateAuthenticated;

  const factory AppState.unauthenticated([
    @Default(User.empty) User user,
  ]) = _AppStateUnauthenticated;
}
