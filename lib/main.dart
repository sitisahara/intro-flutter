import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.home),
        ),
        body: Container(
          color: Color.fromARGB(255, 221, 25, 25),
          width: 1000,
          height: 90,
          child: Text( 'Selamat Datang',
            style: TextStyle(
              fontFamily: 'Times New Roman',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}