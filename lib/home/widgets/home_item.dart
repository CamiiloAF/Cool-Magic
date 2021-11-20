import 'dart:ui';

import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:code_magic_repository/code_magic_repository.dart' as repo;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

import '../bloc/download_apk_bloc.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({Key? key, required this.item}) : super(key: key);

  final repo.Build item;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DownloadApkBloc(),
      child: HomeItemView(item),
    );
  }
}

class HomeItemView extends StatelessWidget {
  const HomeItemView(this.item, {Key? key}) : super(key: key);

  final Build item;

  @override
  Widget build(BuildContext context) {
    context.read<DownloadApkBloc>().task =
        TaskInfo(name: 'x', link: item.artefacts?.url ?? '');

    return GestureDetector(
      onTap: () => context.read<DownloadApkBloc>().add(DownloadApk()),
      child: BlocBuilder<DownloadApkBloc, DownloadApkState>(
        builder: (BuildContext context, state) {
          return state.when(
              initial: () => Text('Initial'),
              downloaded: (task) => Text(task.toString()),
              failed: () => Text('Failed'),
              downloading: () => Text('Downloading'));
        },
      ),
    );
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

class _TaskInfo {
  final String? name;
  final String? link;

  String? taskId;
  int? progress = 0;
  DownloadTaskStatus? status = DownloadTaskStatus.undefined;

  _TaskInfo({this.name, this.link});
}

class _ItemHolder {
  final String? name;
  final _TaskInfo? task;

  _ItemHolder({this.name, this.task});
}

class DownloadItem extends StatelessWidget {
  final _ItemHolder? data;
  final Function(_TaskInfo?)? onItemClick;
  final Function(_TaskInfo)? onActionClick;

  DownloadItem({this.data, this.onItemClick, this.onActionClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16.0, right: 8.0),
      child: InkWell(
        onTap: data?.task?.status == DownloadTaskStatus.complete
            ? () {
                onItemClick!(data!.task);
              }
            : null,
        child: data == null
            ? Offstage()
            : Stack(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 64.0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            data!.name!,
                            maxLines: 1,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: _buildActionForTask(data!.task!),
                        ),
                      ],
                    ),
                  ),
                  data!.task!.status == DownloadTaskStatus.running ||
                          data!.task!.status == DownloadTaskStatus.paused
                      ? Positioned(
                          left: 0.0,
                          right: 0.0,
                          bottom: 0.0,
                          child: LinearProgressIndicator(
                            value: data!.task!.progress! / 100,
                          ),
                        )
                      : Container()
                ].toList(),
              ),
      ),
    );
  }

  Widget? _buildActionForTask(_TaskInfo task) {
    if (task.status == DownloadTaskStatus.undefined) {
      return RawMaterialButton(
        onPressed: () {
          onActionClick!(task);
        },
        child: Icon(Icons.file_download),
        shape: CircleBorder(),
        constraints: BoxConstraints(minHeight: 32.0, minWidth: 32.0),
      );
    } else if (task.status == DownloadTaskStatus.running) {
      return RawMaterialButton(
        onPressed: () {
          onActionClick!(task);
        },
        child: Icon(
          Icons.pause,
          color: Colors.red,
        ),
        shape: CircleBorder(),
        constraints: BoxConstraints(minHeight: 32.0, minWidth: 32.0),
      );
    } else if (task.status == DownloadTaskStatus.paused) {
      return RawMaterialButton(
        onPressed: () {
          onActionClick!(task);
        },
        child: Icon(
          Icons.play_arrow,
          color: Colors.green,
        ),
        shape: CircleBorder(),
        constraints: BoxConstraints(minHeight: 32.0, minWidth: 32.0),
      );
    } else if (task.status == DownloadTaskStatus.complete) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'Ready',
            style: TextStyle(color: Colors.green),
          ),
          RawMaterialButton(
            onPressed: () {
              onActionClick!(task);
            },
            child: Icon(
              Icons.delete_forever,
              color: Colors.red,
            ),
            shape: CircleBorder(),
            constraints: BoxConstraints(minHeight: 32.0, minWidth: 32.0),
          )
        ],
      );
    } else if (task.status == DownloadTaskStatus.canceled) {
      return Text('Canceled', style: TextStyle(color: Colors.red));
    } else if (task.status == DownloadTaskStatus.failed) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text('Failed', style: TextStyle(color: Colors.red)),
          RawMaterialButton(
            onPressed: () {
              onActionClick!(task);
            },
            child: Icon(
              Icons.refresh,
              color: Colors.green,
            ),
            shape: CircleBorder(),
            constraints: BoxConstraints(minHeight: 32.0, minWidth: 32.0),
          )
        ],
      );
    } else if (task.status == DownloadTaskStatus.enqueued) {
      return Text('Pending', style: TextStyle(color: Colors.orange));
    } else {
      return null;
    }
  }
}
