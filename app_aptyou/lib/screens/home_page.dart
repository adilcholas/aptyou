import 'package:app_aptyou/blocs/cubit/assets_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome"), leading: BackButton()),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.check_circle, color: Colors.green, size: 100),
            SizedBox(height: 20),
            Text("Login Successful!", style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () => context.read<AssetsCubit>().fetchAssets(),
              child: Text("Print Assets"),
            ),
          ],
        ),
      ),
    );
  }
}
