import 'package:code_magic_repository/src/models/build/build.dart';
import 'package:meta_code_magic_api/meta_code_magic_api.dart'
    hide Build, Artefact;
import 'package:meta_code_magic_api/meta_code_magic_api.dart' as client;

/// Exception thrown when getBuilds fails.
class SearchBuildsFailure implements Exception {
  SearchBuildsFailure(
      [this.message =
          'No pudimos cargar la información, inténta de nuevo más tarde']);

  final String message;
}

class CodeMagicRepository {
  CodeMagicRepository({MetaCodeMagicApiClient? codeMagic})
      : _codeMagic = codeMagic ?? MetaCodeMagicApiClient();

  final MetaCodeMagicApiClient _codeMagic;

  Future<List<Build>> getBuilds(String appId) async {
    try {
      final builds = await _codeMagic.searchBuildsByAppId(appId);

      return builds.builds
          .map(
            (build) => Build(
                state: build.status.toState,
                workflow: build.config.name,
                artefacts: _buildArtifact(build.artefacts)),
          )
          .toList();
    } on BuildRequestFailure catch (_) {
      throw SearchBuildsFailure();
    } on BuildNotFoundFailure catch (_) {
      throw SearchBuildsFailure('No encontramos el ID de la aplicación.');
    } catch (_) {
      throw SearchBuildsFailure();
    }
  }

  Artefact? _buildArtifact(List<client.Artefact> artefacts) {
    if (artefacts.isEmpty) return null;

    try {
      final artefact = artefacts.firstWhere((a) => a.type == 'apk');

      return Artefact(
        name: artefact.name,
        type: artefact.type,
        url: artefact.url,
        versionName: artefact.versionName,
        versionCode: artefact.version_code,
      );
    } catch (_) {
      return null;
    }
  }
}

extension on BuildStatus {
  BuildState get toState {
    switch (this) {
      case BuildStatus.preparing:
        return BuildState.preparing;
      case BuildStatus.canceled:
        return BuildState.canceled;
      case BuildStatus.failed:
        return BuildState.failed;
      case BuildStatus.finished:
        return BuildState.finished;
      case BuildStatus.unknown:
        return BuildState.unknown;
    }
  }
}
