import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red
        ),
        body: Container(
          child: Column (children : <Widget> [
            Padding(
              padding : EdgeInsets.fromLTRB(0, 15, 0, 15),
              child: Text('BERITA TERBARU   PERTANDINGAN HARI INI',
              style : TextStyle(fontSize: 15 ))
            ),
            Image(
              image: DecorationImage (
                fit: BoxFit.cover, 
                image: NetworkImage("http")
              )
            )
          ])
        )
      ),
    );
  }
}
