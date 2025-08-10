import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Two Pages Example',
      initialRoute: '/page1',

      routes: {'/page1': (context) => Page1(), '/page2': (context) => Page2()},
    );
  }
}
