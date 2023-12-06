import 'package:flutter/material.dart';

class PageviewRichText extends StatelessWidget {
  const PageviewRichText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Rich Text'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Center(
          child: RichText(text: TextSpan(
              text: 'Don\'t have an account?',
              style: TextStyle( color: Colors.black,fontSize: 25),
              children: <TextSpan>[
                TextSpan(
                  text: ' Sign up',
                  style:
                  TextStyle(color: Colors.blueAccent, fontSize: 20),
                )
              ]),
          ),
        ),
      ),
    );
  }
}
