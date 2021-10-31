part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(const Email.pure()) Email email,
    @Default(const Password.pure()) Password password,
    @Default(FormzStatus.pure) FormzStatus status,
    String? errorMessage,
  }) = _LoginState;
}
