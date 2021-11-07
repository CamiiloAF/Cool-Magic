import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:flutter/material.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({required this.item, Key? key}) : super(key: key);

  final Build item;

  @override
  Widget build(BuildContext context) {
    final subtitle = _getSubtitleText();

    return ListTile(
      title: Text(item.workflow),
      subtitle: subtitle != null ? Text(subtitle) : null,
      leading: _HomeCircleState(item.state),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          item.artefacts != null
              ? IconButton(onPressed: () {}, icon: Icon(Icons.download))
              : Text(item.state.text),
        ],
      ),
    );
  }

  String? _getSubtitleText() {
    return item.artefacts?.versionName != null
        ? '${item.artefacts?.versionName ?? ''} (${item.artefacts?.versionCode ?? ''})'
        : null;
  }
}

class _HomeCircleState extends StatelessWidget {
  const _HomeCircleState(this.buildState);

  final BuildState buildState;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: buildState.color, width: 2),
        shape: BoxShape.circle,
      ),
      child: Center(child: Icon(buildState.icon, size: 32)),
    );
  }
}

extension on BuildState {
  String get text {
    switch (this) {
      case BuildState.preparing:
        return 'Preparing';
      case BuildState.canceled:
        return 'Canceled';
      case BuildState.failed:
        return 'Failed';
      case BuildState.finished:
        return 'Finished';
      case BuildState.unknown:
        return 'unknown';
    }
  }

  Color get color {
    switch (this) {
      case BuildState.preparing:
      case BuildState.unknown:
        return Colors.grey;
      case BuildState.canceled:
      case BuildState.failed:
        return Colors.redAccent;
      case BuildState.finished:
        return Colors.green;
    }
  }

  IconData get icon {
    switch (this) {
      case BuildState.preparing:
      case BuildState.unknown:
        return Icons.more_horiz_outlined;
      case BuildState.canceled:
      case BuildState.failed:
        return Icons.sick_outlined;
      case BuildState.finished:
        return Icons.sentiment_very_satisfied_outlined;
    }
  }
}
