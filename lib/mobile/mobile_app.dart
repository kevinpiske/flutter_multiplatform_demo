import 'package:flutter/material.dart';

import '../shared/base_app.dart';
import '../shared/home_page.dart';

class MobileApp extends BaseApp {
  const MobileApp({Key? key})
      : super(
            key: key,
            title: 'Mobile App',
            homePage: const HomePage(title: 'Mobile App'));
}
