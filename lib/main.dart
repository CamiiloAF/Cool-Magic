import 'package:authentication_repository/authentication_repository.dart';
import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:cool_magic/app/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  final authenticationRepository = AuthenticationRepository();
  await authenticationRepository.user.first;

  final codeMagicRepository = CodeMagicRepository();
  runApp(
    App(
      authenticationRepository: authenticationRepository,
      codeMagicRepository: codeMagicRepository,
    ),
  );
}
