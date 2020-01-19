import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Flutter"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightGreen,
            width: 150,
            height: 200,
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
