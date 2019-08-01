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
        body: Center(
          child: Container(
            height: 200.0,
            child: MyList()
          ),
        )
      )
    );
  }
}

class MyList extends StatelessWidget {
  Widget build (BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180,
          color: Colors.red,
        ),
        new Container(
          width: 180,
          color: Colors.greenAccent,
        ),
        new Container(
          width: 180,
          color: Colors.orange,
        ),
        new Container(
          width: 180,
          color: Colors.blue,
        )
      ],
    );
  }

}