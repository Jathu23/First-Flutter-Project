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
      width:200,
      height: 300,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius:BorderRadius.circular(20),
        
      ),
      
      
      
      child: Container(
        width: 100,
        height: 150,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Text("Hello Flutter"),
      )
    ),
        ),
      )
      
    )
  );
}

