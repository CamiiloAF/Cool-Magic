import 'package:authentication_repository/authentication_repository.dart';
import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:cool_magic/app/app.dart';
import 'package:cool_magic/theme.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App(
      {required AuthenticationRepository authenticationRepository,
      required CodeMagicRepository codeMagicRepository,
      Key? key})
      : _authenticationRepository = authenticationRepository,
        _codeMagicRepository = codeMagicRepository,
        super(key: key);

  final AuthenticationRepository _authenticationRepository;
  final CodeMagicRepository _codeMagicRepository;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (_) => _authenticationRepository),
        RepositoryProvider(create: (_) => _codeMagicRepository),
      ],
      child: BlocProvider(
        create: (_) => AppBloc(
          authenticationRepository: _authenticationRepository,
        ),
        child: const AppView(),
      ),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: theme,
        home: FlowBuilder<AppState>(
          state: context.select((AppBloc bloc) => bloc.state),
          onGeneratePages: onGenerateAppViewPages,
        ));
  }
}
