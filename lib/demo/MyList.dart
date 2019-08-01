import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build (BuildContext build) {
    return MaterialApp(
      title: "List View",
      home: Scaffold (
        appBar: new AppBar(
          title: new Text("Lis View Widget")
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.android),
              title: new Text('android'),
            ),
            new ListTile(
              leading: new Icon(Icons.backup),
              title: new Text('backup'),
            )
          ],
        )
      )
    );
  }

}