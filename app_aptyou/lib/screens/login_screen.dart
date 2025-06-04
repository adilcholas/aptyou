
import 'package:app_aptyou/blocs/cubit/assets_cubit.dart';
import 'package:app_aptyou/services/device_service.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../blocs/auth/auth_bloc.dart';
import 'home_page.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  Future<String> getFcmToken() async {
    return await FirebaseMessaging.instance.getToken() ?? 'unknown_token';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthSuccess) {
            context.read<AssetsCubit>().fetchAssets();

            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (_) => HomePage()),
            );
          } else if (state is AuthFailure) {
            print(state.error);
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.error)),

              
            );
          }
        },
        builder: (context, state) {
          if (state is AuthLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          return Center(
            child: ElevatedButton(
              child: const Text("Sign in with Google"),
              onPressed: () async {
                final deviceId = await DeviceService.getOrCreateDeviceId();
                final fcmToken = await getFcmToken();
                // print("D:::::::::::::::::::::: $deviceId FCM ::::::::::::::::::: $fcmToken");
                context.read<AuthBloc>().add(
                      AuthGoogleSignInRequested(deviceId, fcmToken),
                    );
              },
            ),
          );
        },
      ),
    );
  }
}