/// {@template sign_up_with_email_and_password_failure}
/// Thrown if during the sign up process if a failure occurs.
/// {@endtemplate}
class SignUpWithEmailAndPasswordFailure implements Exception {
  /// {@macro sign_up_with_email_and_password_failure}
  const SignUpWithEmailAndPasswordFailure(
      [this.message = 'Ha ocurrido un error inesperado']);

  /// Create an authentication message
  /// from a firebase authentication exception code.
  /// https://pub.dev/documentation/firebase_auth/latest/firebase_auth/FirebaseAuth/createUserWithEmailAndPassword.html
  factory SignUpWithEmailAndPasswordFailure.fromCode(String code) {
    switch (code) {
      case 'invalid-email':
        return const SignUpWithEmailAndPasswordFailure(
          'El correo electrónico no es válido o tiene un formato incorrecto',
        );
      case 'user-disable':
        return const SignUpWithEmailAndPasswordFailure(
          'Este usuario ha sido inhabilitado. Comuníquese con el soporte para '
          'obtener ayuda',
        );
      case 'email-already-in-use':
        return const SignUpWithEmailAndPasswordFailure(
          'Ya existe una cuenta para ese correo electrónico',
        );
      case 'operation-not-allowed':
        return const SignUpWithEmailAndPasswordFailure(
          'Operación no permitida. Comuníquese con el soporte',
        );
      case 'weak-password':
        return const SignUpWithEmailAndPasswordFailure(
          'Por favor ingrese una contraseña más segura',
        );
      default:
        return const SignUpWithEmailAndPasswordFailure();
    }
  }

  /// The associated error message.
  final String message;
}
