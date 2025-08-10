import 'package:flutter/material.dart';
import 'page1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Scaffold(
      //   body: Center(
      //     child: Text('Hello World!'),
      //   ),
      // ),
      title: 'Two Pages Example',
      home: Page1(),
    );
  }
}
