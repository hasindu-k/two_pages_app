// page1.dart
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 1')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to Page 2
            Navigator.pushNamed(context, '/page2');
          },
          child: Text('Go to Page 2'),
        ),
      ),
    );
  }
}
