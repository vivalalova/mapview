import 'dart:async';

import 'package:flutter/services.dart';

class FlutterMapview {
  static const MethodChannel _channel =
      const MethodChannel('flutter_mapview');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
