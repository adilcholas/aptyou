import 'package:dio/dio.dart';

class ContentApi {
  final Dio dio;

  ContentApi(this.dio);

  Future<Response> fetchSampleAssets(String accessToken) async {
    return await dio.get(
      'http://13.60.220.96:8000/content/v5/sample-assets',
      options: Options(
        headers: {
          'Authorization': 'Bearer $accessToken',
        },
      ),
    );
  }
}