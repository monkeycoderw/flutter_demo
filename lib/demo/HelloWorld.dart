import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome to Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Center (
          child: Text('Hello World! Good'),
        )
      )
    );
  }

}