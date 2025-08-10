// page2.dart
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 2')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Go back to Page 1
            Navigator.pop(context);
          },
          child: Text('Back to Page 1'),
        ),
      ),
    );
  }
}
