import 'package:flutter/material.dart';

class PageViewDefaultText extends StatelessWidget {
  const PageViewDefaultText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Default Text'),
        backgroundColor: Colors.green,
      ),
      body: DefaultTextStyle.merge(
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        child: Center(child: Text('We are imitative by nature.')),
      ),
    );
  }
}
