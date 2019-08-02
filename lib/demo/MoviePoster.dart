import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build (BuildContext context) {
    return MaterialApp(
      title: "Movie Poster",
      home: Scaffold (
        appBar: AppBar(
          title: Text("Movie Grid"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 5.0,
            crossAxisSpacing: 5.0,
            childAspectRatio: 0.7
          ),
          children: <Widget>[
            Image.network("https://pic4.zhimg.com/80/v2-367ca8ed86694a214b95c5e075927adb_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic2.zhimg.com/80/a3be39be8090103500fb3bf3bf2873fe_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic3.zhimg.com/80/v2-67271de8c34b4ce58c93c4df41b8cdfb_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic2.zhimg.com/80/v2-7b1620a6d4e4eac16dd716c56c83e555_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic3.zhimg.com/80/v2-401acfb8c659ff99ec0d01f1cdedf799_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic4.zhimg.com/80/v2-6292bf266d75c6e3a2ed7bf5dc8928f9_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic3.zhimg.com/80/v2-876d90567c15425df14287ff90dbd862_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic2.zhimg.com/80/v2-f0f7ebf125d6423155e512e5f080ed1c_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic2.zhimg.com/80/v2-d597fca218ad2eeb57bfd6016db4459f_hd.jpg",
              fit: BoxFit.fill,
            ),
            Image.network("https://pic3.zhimg.com/80/v2-ddf807e98a0b956739533852526a73e3_hd.jpg",
              fit: BoxFit.fill,
            ),
          ],
        )
      )
    );
  }


}