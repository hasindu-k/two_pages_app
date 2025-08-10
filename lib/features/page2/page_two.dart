import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: 25,
      itemBuilder: (context, i) => Card(
        child: ListTile(
          title: Text('Item #$i'),
          subtitle: const Text('This is Page 2'),
        ),
      ),
    );
  }
}
