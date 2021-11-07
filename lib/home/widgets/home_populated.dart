import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:flutter/material.dart';

import 'home_item.dart';

class HomePopulated extends StatelessWidget {
  const HomePopulated({required this.builds, Key? key}) : super(key: key);

  final List<Build> builds;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (_, i) => HomeItem(
        item: builds[i],
      ),
      itemCount: builds.length,
    );
  }
}
