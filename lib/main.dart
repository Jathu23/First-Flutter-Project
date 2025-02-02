import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
          backgroundColor: Colors.blue,
          centerTitle: false,
        ),
        body: Center(
    child: Container(
      color: Colors.blueAccent,
      width:200,
      height: 300,
      alignment: Alignment.center,
      child: Text("Hello Flutter"),
    ),
        ),
      )
      
    )
  );
}

