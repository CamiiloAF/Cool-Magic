/// {@template log_in_with_email_and_password_failure}
/// Thrown during the login process if a failure occurs.
/// https://pub.dev/documentation/firebase_auth/latest/firebase_auth/FirebaseAuth/signInWithEmailAndPassword.html
/// {@endtemplate}
class LogInWithEmailAndPasswordFailure implements Exception {
  /// {@macro log_in_with_email_and_password_failure}
  const LogInWithEmailAndPasswordFailure(
      [this.message = 'Ha ocurrido un error inesperado']);

  /// Create an authentication message
  /// from a firebase authentication exception code.
  factory LogInWithEmailAndPasswordFailure.fromCode(String code) {
    switch (code) {
      case 'invalid-email':
        return const LogInWithEmailAndPasswordFailure(
          'El correo electrónico no es válido o tiene un formato incorrecto',
        );
      case 'user-disable':
        return const LogInWithEmailAndPasswordFailure(
          'Este usuario ha sido inhabilitado. Comuníquese con el soporte para '
          'obtener ayuda',
        );
      case 'user-not-found':
        return const LogInWithEmailAndPasswordFailure(
          'No se encuentra el correo electrónico, cree una cuenta',
        );
      case 'wrong-password':
        return const LogInWithEmailAndPasswordFailure(
          'Contraseña incorrecta, intente de nuevo',
        );
      default:
        return const LogInWithEmailAndPasswordFailure();
    }
  }

  /// The associated error message.
  final String message;
}
