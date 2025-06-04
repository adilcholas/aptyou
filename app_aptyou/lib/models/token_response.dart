class TokenData {
  final String accessToken;
  final String tokenType;
  final int expiresIn;

  TokenData({
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
  });

  factory TokenData.fromJson(Map<String, dynamic> json) {
    return TokenData(
      accessToken: json['accessToken'] ?? '',
      tokenType: json['tokenType'] ?? '',
      expiresIn: json['expiresIn'] ?? 0,
    );
  }
}
