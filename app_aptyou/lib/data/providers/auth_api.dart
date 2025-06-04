import 'package:dio/dio.dart';

class AuthApi {
  final Dio dio;

  AuthApi(this.dio);

  Future<Response> firebaseSignIn({
    required String firebaseIdToken,
    required String deviceId,
    required String fcmToken,
  }) async {
    return await dio.post(
      'http://13.60.220.96:8000/auth/v5/firebase/signin',
      data: '', // body is empty
      options: Options(
        headers: {
          'Authorization': 'Bearer $firebaseIdToken',
          'x-device-id': deviceId,
          'x-fcm-token': fcmToken,
          'x-secret-key': 'uG7pK2aLxX9zR1MvWq3EoJfHdTYcBn84',
        },
      ),
    );
  }
}
