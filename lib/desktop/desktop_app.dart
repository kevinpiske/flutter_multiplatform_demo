import 'package:flutter/material.dart';

import '../shared/base_app.dart';
import '../shared/home_page.dart';

class DesktopApp extends BaseApp {
  const DesktopApp({Key? key})
      : super(
            key: key,
            title: 'Desktop App',
            homePage: const HomePage(title: 'Desktop App'));
}
