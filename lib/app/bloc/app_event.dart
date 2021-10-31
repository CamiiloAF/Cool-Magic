part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.appLogoutRequest() = AppLogoutRequest;
  @visibleForTesting
  const factory AppEvent.appUserChanged(User user) = AppUserChanged;
}
