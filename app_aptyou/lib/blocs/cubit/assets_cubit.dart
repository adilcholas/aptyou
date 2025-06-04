
import 'dart:convert';

import 'package:app_aptyou/data/providers/content_api.dart';
import 'package:app_aptyou/services/token_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'assets_state.dart';

class AssetsCubit extends Cubit<AssetsState> {
  final ContentApi api;

  AssetsCubit(this.api) : super(AssetsInitial());

  Future<void> fetchAssets() async {
    emit(AssetsLoading());

    final token = await TokenStorage.getToken();
    if (token == null) {
      emit(AssetsError("Access token missing or expired"));
      return;
    }

    try {
      final response = await api.fetchSampleAssets(token);

      debugPrint("ASSETS ::::::::: ${jsonEncode(response.data)}", wrapWidth: 1024);
      emit(AssetsLoaded(response.data));
    } catch (e) {
      emit(AssetsError("Failed to load assets: $e"));
    }
  }
}