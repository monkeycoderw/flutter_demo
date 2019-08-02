import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: new List<String>.generate(1000, (i) => "Item $i")
));

class MyApp extends StatelessWidget {

  final List<String> items;

  MyApp({Key key, @required this.items}):super(key:key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      title: "List View",
      home: Scaffold (
        appBar: new AppBar(
          title: new Text("Lis View Widget")
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text('${items[index]}')
            );
          },
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