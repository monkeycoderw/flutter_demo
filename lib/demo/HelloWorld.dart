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
            child: new Text(
              'Hello Nick',
              style: TextStyle(
                fontSize: 40.0
              ),
            ),
            alignment: Alignment.topCenter,
            width: 300,
            height: 400,
//            color: Colors.grey,
            padding: const EdgeInsets.fromLTRB(10,30,0,0),
            margin:const EdgeInsets.all(5.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [
                  Colors.lightBlue,
                  Colors.greenAccent,
                  Colors.purple
                ]
              ),
            ),
          )
        )
      )
    );
  }

}