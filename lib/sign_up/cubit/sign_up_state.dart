part of 'sign_up_cubit.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    @Default(const Email.pure()) Email email,
    @Default(const Password.pure()) Password password,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(const ConfirmedPassword.pure())
        ConfirmedPassword confirmedPassword,
    String? errorMessage,
  }) = _SignUpState;
}
