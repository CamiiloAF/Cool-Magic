import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta_code_magic_api/meta_code_magic_api.dart';

/// Exception thrown when app id not were found.
class BuildNotFoundFailure implements Exception {}

/// Exception thrown when build search fails.
class BuildRequestFailure implements Exception {}

/// {@template meta_code_magic_api_client}
/// Dart API Client which wraps the [CodeMagic API](https://docs.codemagic.io/rest-api/overview/).
/// {@endtemplate}
class MetaCodeMagicApiClient {
  /// {@macro meta_code_magic_api_client}
  MetaCodeMagicApiClient({http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  static const _baseUrl = 'api.codemagic.io';
  final http.Client _httpClient;

  /// Finds a [BuildResponse] `/builds?appId=(query)`.
  Future<BuildResponse> searchBuildsByAppId(String appId) async {
    final request =
        Uri.https(_baseUrl, '/builds', <String, String>{'appId': appId});

    final response = await _httpClient.get(request);

    if (response.statusCode != 200) {
      throw BuildRequestFailure();
    }

    final json = jsonDecode(
      response.body,
    ) as Map<String, dynamic>;

    if (json.containsKey('error') || json.containsKey('message')) {
      throw BuildNotFoundFailure();
    }

    return BuildResponse.fromJson(json);
  }
}
