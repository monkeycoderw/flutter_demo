import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Text Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Widget'),
        ),
        body: Center(
          child: Container(
            child: new Image.network(
              "http://img.kanzhun.com/images/logo/20161009/cad3ad6e787dc8dd2eaa0c8b9adc3c4e.jpg",
              scale: 0.8,
              fit: BoxFit.fitWidth,
              colorBlendMode: BlendMode.colorBurn,
              repeat: ImageRepeat.repeatY,
            ),
              width: 400,
              height: 600,
              color: Colors.lightBlue,

          ),
        )
      )
    );
  }

}