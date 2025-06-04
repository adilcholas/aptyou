import 'package:app_aptyou/blocs/auth/auth_bloc.dart';
import 'package:app_aptyou/blocs/cubit/assets_cubit.dart';
import 'package:app_aptyou/data/providers/auth_api.dart';
import 'package:app_aptyou/data/providers/content_api.dart';
import 'package:app_aptyou/data/repositories/auth_repository.dart';
import 'package:app_aptyou/screens/login_screen.dart';
import 'package:dio/dio.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  final dio = Dio();
  final authApi = AuthApi(dio);
  final authRepo = AuthRepository(authApi);
  final contentApi = ContentApi(dio);

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => AuthBloc(authRepo)),
        BlocProvider(create: (_) => AssetsCubit(contentApi)),
      ],
      child: MaterialApp(home: LoginScreen()),
    ),
  );
}
