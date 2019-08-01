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
            ),
            new Image.network("https://img1.mukewang.com/szimg/5c0493ce000126b106000338-360-202.jpg"),
            new Image.network("https://img1.sycdn.imooc.com/szimg/5bc3f1420001abf206000338-360-202.jpg"),
            new Image.network("https://climg.mukewang.com/5c8097e80001960406000338.jpg"),
            new Image.network("https://img4.mukewang.com/szimg/59313618000198ed05400300-360-202.jpg"),
            new Image.network("https://climg.mukewang.com/5c8097e80001960406000338.jpg")
          ],
        )
      )
    );
  }

}