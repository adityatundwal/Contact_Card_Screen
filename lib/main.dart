// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/IMG-20200216-WA0008.jpg'),
              ),
              Text(
                'Aditya Tundwal',
                style: TextStyle(
                  fontFamily: 'Caveat',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Student',
                style: TextStyle(
                    fontFamily: 'Caveat',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 2.4,
                    fontWeight: FontWeight.w200),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.indigo,
                    size: 30,
                  ),
                  title: Text(
                    '+91-123456789',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.indigo,
                      fontFamily: 'Caveat',
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      'xyz@gmail.com',
                      style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 2.5,
                          fontFamily: 'Caveat',
                          color: Colors.indigo),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

//
// Row(
// children: [
// Icon(
// Icons.mail,
// color: Colors.indigo,
// size: 50,
// ),
// Text(
// 'xyz@gmail.com',
// style: TextStyle(
// color: Colors.indigo,
// fontFamily: 'Caveat',
// fontSize: 25,
// fontWeight: FontWeight.w700),
// )
// ],
// ),
