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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red),
                  Container(height: 100.0, width: 100.0, color: Colors.red)
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 320.0),
                  Container(height: 100.0, width: 100.0, color: Colors.yellow),
                  Container(height: 100.0, width: 100.0, color: Colors.green)
                ],
              ),
              Column(
                children: <Widget>[
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue),
                  Container(height: 100.0, width: 100.0, color: Colors.blue)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
