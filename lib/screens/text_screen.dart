import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
      ),
      body: Text(
        "Simple text Simple text Simple text Simple text Simple text Simple text",
        textAlign: TextAlign.justify,
        maxLines: 5,
        style: TextStyle(
          fontSize: 50,
          color: Colors.red.shade400,
          fontWeight: FontWeight.w100,
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
