import 'package:app_aptyou/models/signin_response.dart';
import 'package:app_aptyou/services/token_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import '../providers/auth_api.dart';

class AuthRepository {
  final AuthApi api;

  AuthRepository(this.api);

  Future<String?> signInWithGoogle({
  required String deviceId,
  required String fcmToken,
}) async {
  final googleUser = await GoogleSignIn().signIn();
  if (googleUser == null) throw Exception("Google sign-in canceled");

  final googleAuth = await googleUser.authentication;

  final credential = GoogleAuthProvider.credential(
    accessToken: googleAuth.accessToken,
    idToken: googleAuth.idToken,
  );

  final userCredential =
      await FirebaseAuth.instance.signInWithCredential(credential);
  final firebaseIdToken = await userCredential.user!.getIdToken();

  // Send token to backend
  final response = await api.firebaseSignIn(
    firebaseIdToken: firebaseIdToken!,
    deviceId: deviceId,
    fcmToken: fcmToken,
  );

  final model = SignInResponseModel.fromJson(response.data);

final accessToken = model.data?.accessToken;
final expiresIn = model.data?.expiresIn;

if (accessToken != null && expiresIn != null) {
  await TokenStorage.saveToken(accessToken, expiresIn);
}

return accessToken;

}

}
