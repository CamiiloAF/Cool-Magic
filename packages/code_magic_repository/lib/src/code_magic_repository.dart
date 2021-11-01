import 'package:code_magic_repository/src/models/build/build.dart';
import 'package:meta_code_magic_api/meta_code_magic_api.dart'
    hide Build, Artefact;

class CodeMagicRepository {
  CodeMagicRepository({MetaCodeMagicApiClient? codeMagic})
      : _codeMagic = codeMagic ?? MetaCodeMagicApiClient();

  final MetaCodeMagicApiClient _codeMagic;

  Future<List<Build>> getBuilds(String appId) async {
    final builds = await _codeMagic.searchBuildsByAppId(appId);

    return builds.builds
        .map(
          (build) => Build(
            workflowId: build.workflowId,
            branch: build.branch,
            status: build.status,
            finishedAt: build.finishedAt,
            artefacts: build.artefacts
                .map((a) => Artefact(
                      name: a.name,
                      type: a.type,
                      url: a.url,
                      versionName: a.versionName,
                    ))
                .toList(),
          ),
        )
        .toList();
  }
}
