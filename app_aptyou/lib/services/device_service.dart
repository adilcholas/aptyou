import 'package:device_info_plus/device_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';

class DeviceService {
  static const _deviceIdKey = 'device_id';

  // Get or generate device ID
  static Future<String> getOrCreateDeviceId() async {
    final prefs = await SharedPreferences.getInstance();
    final existingId = prefs.getString(_deviceIdKey);

    if (existingId != null) {
      return existingId;
    }

    final deviceInfo = DeviceInfoPlugin();
    String newId;

    if (Platform.isAndroid) {
      final androidInfo = await deviceInfo.androidInfo;
      newId = androidInfo.id;
    } else if (Platform.isIOS) {
      final iosInfo = await deviceInfo.iosInfo;
      newId = iosInfo.identifierForVendor ?? 'unknown_ios';
    } else {
      newId = 'unknown_device';
    }

    await prefs.setString(_deviceIdKey, newId);
    return newId;
  }

  static Future<String?> getStoredDeviceId() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_deviceIdKey);
  }
}
