/// {@template log_in_with_google_failure}
/// Thrown during the sign in with google process if a failure occurs.
/// https://pub.dev/documentation/firebase_auth/latest/firebase_auth/FirebaseAuth/signInWithCredential.html
/// {@endtemplate}
class LogInWithGoogleFailure implements Exception {
  /// {@macro log_in_with_google_failure}
  const LogInWithGoogleFailure([
    this.message = 'An unknown exception occurred.',
  ]);

  /// Create an authentication message
  /// from a firebase authentication exception code.
  factory LogInWithGoogleFailure.fromCode(String code) {
    switch (code) {
      case 'account-exists-with-different-credential':
        return const LogInWithGoogleFailure(
          'La cuenta existe con diferentes credenciales.',
        );
      case 'invalid-credential':
        return const LogInWithGoogleFailure(
          'Las credenciales están mal formadas o han caducado',
        );
      case 'operation-not-allowed':
        return const LogInWithGoogleFailure(
          'Operación no permitida. Comuníquese con el soporte',
        );
      case 'user-disable':
        return const LogInWithGoogleFailure(
          'Este usuario ha sido inhabilitado. Comuníquese con el soporte para '
          'obtener ayuda',
        );
      case 'user-not-found':
        return const LogInWithGoogleFailure(
          'No se encuentra el correo electrónico, cree una cuenta',
        );
      case 'wrong-password':
        return const LogInWithGoogleFailure(
          'Contraseña incorrecta, intente de nuevo',
        );
      case 'invalid-verification-code':
        return const LogInWithGoogleFailure(
          'El código de verficación no es válido',
        );
      case 'invalid-verification-id':
        return const LogInWithGoogleFailure(
          'El ID de verificación no es válido',
        );
      default:
        return const LogInWithGoogleFailure();
    }
  }

  /// The associated error message.
  final String message;
}
