import 'dart:ui';

import 'package:code_magic_repository/code_magic_repository.dart';
import 'package:cool_magic/home/cubit/download_apk/download_apk_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

class HomePopulated extends StatelessWidget {
  const HomePopulated({required this.builds, Key? key}) : super(key: key);

  final List<Build> builds;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DownloadApkCubit(builds),
      child: HomePopulatedView(
        builds: builds,
      ),
    );
  }
}

class HomePopulatedView extends StatefulWidget {
  const HomePopulatedView({required this.builds, Key? key}) : super(key: key);

  final List<Build> builds;

  @override
  State<HomePopulatedView> createState() => _HomePopulatedState();
}

class _HomePopulatedState extends State<HomePopulatedView> {
  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<DownloadApkCubit>();

    return Builder(
        builder: (context) => bloc.isLoading
            ? new Center(
                child: new CircularProgressIndicator(),
              )
            : bloc.permissionReady
                ? _buildDownloadList()
                : _buildNoPermissionWarning());
  }

  Widget _buildDownloadList() {
    final bloc = context.read<DownloadApkCubit>();

    return Container(
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        children: bloc.items
            .map((item) => BlocBuilder<DownloadApkCubit, DownloadApkState>(
                  builder: (context, state) {
                    return DownloadItem(
                      data: item,
                      onItemClick: (task) {
                        bloc.openDownloadedFile(task).then((success) {
                          if (!success) {
                            Scaffold.of(context).showSnackBar(SnackBar(
                                content: Text('Cannot open this file')));
                          }
                        });
                      },
                      onActionClick: (task) {
                        if (task.status == DownloadTaskStatus.undefined ||
                            task.status == DownloadTaskStatus.failed ||
                            task.status == DownloadTaskStatus.canceled) {
                          bloc.requestDownload(task);
                        } else if (task.status == DownloadTaskStatus.running) {
                          bloc.cancelDownload(task);
                        } else if (task.status == DownloadTaskStatus.complete) {
                          bloc.delete(task);
                        }
                      },
                    );
                  },
                ))
            .toList(),
      ),
    );
  }

  Widget _buildNoPermissionWarning() {
    final bloc = context.read<DownloadApkCubit>();

    return Container(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                'Please grant accessing storage permission to continue -_-',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blueGrey, fontSize: 18.0),
              ),
            ),
            SizedBox(
              height: 32.0,
            ),
            FlatButton(
                onPressed: () {
                  bloc.retryRequestPermission();
                },
                child: Text(
                  'Retry',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ))
          ],
        ),
      ),
    );
  }
}

class DownloadItem extends StatelessWidget {
  final ItemHolder? data;
  final Function(TaskInfo?)? onItemClick;
  final Function(TaskInfo)? onActionClick;

  DownloadItem({this.data, this.onItemClick, this.onActionClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16.0, right: 8.0),
      child: InkWell(
        onTap: data!.task!.status == DownloadTaskStatus.complete
            ? () {
                onItemClick!(data!.task);
              }
            : null,
        child: Stack(
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

  Widget? _buildActionForTask(TaskInfo task) {
    if (task.status == DownloadTaskStatus.undefined ||
        task.status == DownloadTaskStatus.canceled) {
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
          Icons.cancel,
          color: Colors.red,
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
