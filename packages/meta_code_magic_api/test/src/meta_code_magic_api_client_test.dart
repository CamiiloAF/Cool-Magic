import 'package:http/http.dart' as http;
import 'package:meta_code_magic_api/meta_code_magic_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttpClient extends Mock implements http.Client {}

class MockResponse extends Mock implements http.Response {}

class FakeUri extends Fake implements Uri {}

void main() {
  group('MetaWeatherApiClient', () {
    late http.Client httpClient;
    late MetaCodeMagicApiClient metaCodeMagicApiClient;

    setUpAll(() => registerFallbackValue(FakeUri()));

    setUp(() {
      httpClient = MockHttpClient();
      metaCodeMagicApiClient = MetaCodeMagicApiClient(httpClient: httpClient);
    });

    group('constructor', () {
      test('does not required an httpClient', () {
        expect(MetaCodeMagicApiClient(), isNotNull);
      });
    });

    group('searchBuildsByAppId', () {
      const appId = 'mock-appId';
      test('makes correct http request', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('[]');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);

        try {
          await metaCodeMagicApiClient.searchBuildsByAppId(appId);
        } catch (_) {}
        verify(
          () => httpClient.get(
            Uri.https(
              'api.codemagic.io',
              '/builds',
              <String, String>{'appId': appId},
            ),
          ),
        ).called(1);
      });

      test('throws BuildRequestFailure on non-200 response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(400);
        when(() => httpClient.get(any())).thenAnswer((_) async => response);

        expect(
          () async => await metaCodeMagicApiClient.searchBuildsByAppId(appId),
          throwsA(
            isA<BuildRequestFailure>(),
          ),
        );
      });

      test('throws BuildNotFoundFailure on empty response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('{}');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);

        await expectLater(
          metaCodeMagicApiClient.searchBuildsByAppId(appId),
          throwsA(
            isA<BuildNotFoundFailure>(),
          ),
        );
      });

      test('returns BuildResponse on valid response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('''{
              "applications": [
                {
                  "_id": "5d85eaa0e941e00019e81bc2",
                  "appName": "counter_flutter"
                }
              ],
              "builds": [
                {
                  "_id": "5ec8eea2261f342603f4d0bc",
                  "appId": "5d85eaa0e941e00019e81bc2",
                  "workflowId": "5d85f242e941e00019e81bd2",
                  "branch": "develop",
                  "tag": null,
                  "status": "finished",
                  "startedAt": "2020-09-08T07:18:02.203+0000",
                  "finishedAt": "2020-09-08T07:20:13.040+0000",
                  "artefacts": [
                    {
                      "md5": "81298e2f39a0e2d401b583f4f32d88d1",
                      "name": "app-debug.apk",
                      "packageName": "io.codemagic.counter-flutter",
                      "size": 59325441,
                      "type": "apk",
                      "url":
                          "https://static.codemagic.io/files/2667d83f-a05b-44a5-8839-51fd4b05e7ce/d44b59f6-ebe9-4ca5-80ee-86ce372790ee/app-debug.apk",
                      "versionName": "1.0.2"
                    },
                    {
                      "md5": "d34bf9732ef125bd761d76b2cf3017bc",
                      "name": "Runner.app",
                      "size": 96849493,
                      "type": "app",
                      "url":
                          "https://static.codemagic.io/files/5020d900-14c2-4e96-9c95-93869e1e2d2f/0ec3367c-704e-4d36-895b-6b3944e43113/Runner.app"
                    }
                  ]
                }
              ]
            }''');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);

        final actual = await metaCodeMagicApiClient.searchBuildsByAppId(appId);
        expect(
          actual,
          isA<BuildResponse>().having(
            (b) => b.applications,
            'applications',
            isA<List<Application>>().having(
              (p0) => p0[0],
              'Application',
              isA<Application>()
                  .having((a) => a.appName, 'appName', 'counter_flutter')
                  .having((a) => a.id, 'id', '5d85eaa0e941e00019e81bc2'),
            ),
          ),
        );
      });
    });
  });
}
