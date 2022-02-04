import 'package:flutter/material.dart';

import '../shared/base_app.dart';
import '../shared/home_page.dart';

class WebApp extends BaseApp {
  const WebApp({Key? key})
      : super(
            key: key,
            title: 'Web App',
            homePage: const HomePage(title: 'Web App'));
}
