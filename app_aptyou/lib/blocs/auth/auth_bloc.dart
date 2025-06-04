import 'package:app_aptyou/data/repositories/auth_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository repository;

  AuthBloc(this.repository) : super(AuthInitial()) {
   on<AuthGoogleSignInRequested>((event, emit) async {
     emit(AuthLoading());
     try {
       final String? token = await repository.signInWithGoogle(
         deviceId: event.deviceId,
         fcmToken: event.fcmToken,
       );

       if (token != null) {
     emit(AuthSuccess(token));
   } else {
     emit(AuthFailure("Failed to get backend access token.")); // Handle null from repo
   }

     } catch (e) {
       emit(AuthFailure(e.toString()));
       print("FAILURE caught exception: ${e.toString()}");
     }
   });
  }
}
