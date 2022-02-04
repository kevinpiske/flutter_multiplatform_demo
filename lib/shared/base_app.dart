import 'package:flutter/material.dart';

class BaseApp extends StatelessWidget {
  const BaseApp({Key? key, required this.title, required this.homePage})
      : super(key: key);

  final String title;
  final StatefulWidget homePage;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage,
    );
  }
}
