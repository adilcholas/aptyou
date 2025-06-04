part of 'auth_bloc.dart';

abstract class AuthEvent {}

class AuthGoogleSignInRequested extends AuthEvent {
  final String deviceId;
  final String fcmToken;

  AuthGoogleSignInRequested(this.deviceId, this.fcmToken);
}

