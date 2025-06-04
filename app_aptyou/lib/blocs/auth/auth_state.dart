part of 'auth_bloc.dart';

abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthSuccess extends AuthState {
  final String accessToken;
  AuthSuccess(this.accessToken);
}
class AuthFailure extends AuthState {
  final String error;
  AuthFailure(this.error);
}
