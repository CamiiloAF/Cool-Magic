import 'package:cool_magic/app/app.dart';
import 'package:cool_magic/home/home.dart';
import 'package:cool_magic/login/login.dart';
import 'package:flutter/material.dart';

List<Page> onGenerateAppViewPages(AppState state, List<Page<dynamic>> pages) {
  return state.when(
    authenticated: (_) => [HomePage.page()],
    unauthenticated: (_) => [LoginPage.page()],
  );
}
