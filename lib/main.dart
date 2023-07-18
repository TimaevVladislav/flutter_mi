import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.symmetric(vertical: 250.0, horizontal: 25.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text("Application"),
          ),
        ),
      ),
    );
  }
}
