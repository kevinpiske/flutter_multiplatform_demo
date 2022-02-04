import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

import 'desktop/desktop_app.dart';
import 'mobile/mobile_app.dart';
import 'web/web_app.dart';

void main() {
  if (kIsWeb) {
    return runApp(const WebApp());
  }

  String os = Platform.operatingSystem;

  switch (os) {
    case 'windows':
    case 'linux':
    case 'macos':
      runApp(const DesktopApp());
      break;
    default:
      runApp(const MobileApp());
  }
}
