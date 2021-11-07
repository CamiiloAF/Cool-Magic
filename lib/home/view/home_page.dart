import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:cool_magic/app/app.dart';
import 'package:cool_magic/home/cubit/home_cubit.dart';
import 'package:cool_magic/home/widgets/home_loading.dart';
import 'package:cool_magic/home/widgets/home_populated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static Page page() => const MaterialPage<void>(child: HomePage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
        actions: [
          IconButton(
              key: const Key('homePage_logout_iconButton'),
              icon: const Icon(Icons.exit_to_app),
              onPressed: () => context.read<AppBloc>().add(AppLogoutRequest())),
        ],
      ),
      body: BlocProvider(
        create: (_) => HomeCubit(context.read<CodeMagicRepository>())
          ..fetchBuilds('6086eb4595e574298bb75e0f'),
        child: HomeView(),
      ),
    );
  }
}

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final textTheme = Theme.of(context).textTheme;
    // final user = context.select((AppBloc bloc) => bloc.state.user);

    // Align(
    //   alignment: const Alignment(0, -1 / 3),
    //   child: Column(
    //     mainAxisSize: MainAxisSize.min,
    //     children: [
    //       Avatar(photo: user.photo),
    //       const SizedBox(height: 4),
    //       Text(user.email ?? '', style: textTheme.headline6),
    //       const SizedBox(height: 4),
    //       Text(user.name ?? '', style: textTheme.headline6),
    //     ],
    //   ),
    // );
    return BlocBuilder<HomeCubit, HomeState>(builder: (context, state) {
      return state.when(
        initial: () => Offstage(),
        loading: () => HomeLoading(),
        loaded: (builds) => HomePopulated(builds: builds),
        failed: (errorMessage) => Text(errorMessage),
      );
    });
  }
}
