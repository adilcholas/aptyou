import 'package:app_aptyou/models/token_response.dart';

class SignInResponseModel {
  final bool success;
  final String message;
  final TokenData? data;
  final int statusCode;

  SignInResponseModel({
    required this.success,
    required this.message,
    required this.data,
    required this.statusCode,
  });

  factory SignInResponseModel.fromJson(Map<String, dynamic> json) {
    return SignInResponseModel(
      success: json['success'] ?? false,
      message: json['message'] ?? '',
      data: json['data'] != null ? TokenData.fromJson(json['data']) : null,
      statusCode: json['statusCode'] ?? 0,
    );
  }
}
