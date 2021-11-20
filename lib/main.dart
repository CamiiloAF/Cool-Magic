import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:cool_magic/app/app.dart';
import 'package:cool_magic/home/use_cases/check_storage_permission.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await FlutterDownloader.initialize(debug: true);
  final authenticationRepository = AuthenticationRepository();
  await authenticationRepository.user.first;

  final codeMagicRepository = CodeMagicRepository();

  final checkStoragePermission = CheckStoragePermission();

  runZonedGuarded(
      () => runApp(
            App(
              authenticationRepository: authenticationRepository,
              codeMagicRepository: codeMagicRepository,
              checkStoragePermission: checkStoragePermission,
            ),
          ), (error, stack) {
    print(stack);
  });
}
