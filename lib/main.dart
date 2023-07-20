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
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("assets/images/cat.jpg"),
              ),
              Text(
                "Cat",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text("Flutter developer",
                  style: TextStyle(
                      fontFamily: 'Italic',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 2.5)),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text("+996 888 555 344",
                        style: TextStyle(
                            fontFamily: 'Italic',
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            letterSpacing: 2.5)),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text("timaevvladislav@gmail.com",
                        style: TextStyle(
                            fontFamily: 'Italic',
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            letterSpacing: 2.5)),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
