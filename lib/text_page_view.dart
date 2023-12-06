import 'package:flutter/material.dart';

class TextPageView extends StatelessWidget {
  const TextPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Text'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Text('Your life is your work',
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pinkAccent,letterSpacing: 5,fontSize: 25),),
        ),
      ),
    );
  }
}
