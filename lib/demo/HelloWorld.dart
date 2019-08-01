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
        body: Center (
          child: Text('国产首部IMAX动画电影《哪吒之魔童降世》成功引爆暑期档。黑眼圈、大板牙、塌鼻子，这个颠覆传统印象的“高燃哪吒”引发网民对“振兴国漫”的热烈讨论。',
           textAlign: TextAlign.left,
           style: TextStyle (
             fontSize: 25,
             color: Color.fromARGB(255, 255, 150, 150),
             decoration: TextDecoration.underline,
             decorationStyle: TextDecorationStyle.dotted
           ),
          ),

        )
      )
    );
  }

}