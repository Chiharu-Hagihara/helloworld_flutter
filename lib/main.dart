import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return new MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter!'),
        ),

        body: Text(
        'Hello, Flutter World!!!',
        style: TextStyle(fontSize: 32.0),
        ),
      ),
    );
  }
}