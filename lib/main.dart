import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App');

  var img = Image.network("https://www.zooplus.co.uk/magazine/wp-content/uploads/2021/01/striped-grey-kitten-1024x683.jpg");
  var appBody = Center(
    child: img,
  );
  Container(
    color: Colors.red,
    child: const Text('Hi, Flutter.\n今天是20221012',
    style: TextStyle(fontSize: 30,
      decoration: TextDecoration.underline,)));

  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xff0000ff),
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor:Colors.yellow),
  );


  runApp(app);
}
