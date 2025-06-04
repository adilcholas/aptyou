import 'package:shared_preferences/shared_preferences.dart';

class TokenStorage {
  static const _accessTokenKey = 'access_token';
  static const _expiryKey = 'access_token_expiry';

  static Future<void> saveToken(String token, int expiresInSeconds) async {
    final prefs = await SharedPreferences.getInstance();
    final expiryTime = DateTime.now().add(Duration(seconds: expiresInSeconds));
    await prefs.setString(_accessTokenKey, token);
    await prefs.setString(_expiryKey, expiryTime.toIso8601String());
  }

  static Future<String?> getToken() async {
    final prefs = await SharedPreferences.getInstance();
    final expiryStr = prefs.getString(_expiryKey);
    final token = prefs.getString(_accessTokenKey);

    if (expiryStr == null || token == null) return null;

    final expiryTime = DateTime.parse(expiryStr);
    if (DateTime.now().isAfter(expiryTime)) {
      await clear(); // Token expired
      return null;
    }

    return token;
  }

  static Future<void> clear() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_accessTokenKey);
    await prefs.remove(_expiryKey);
  }
}
