import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: (Text("Hello flutter",
      style: TextStyle(
      color: Colors.blue,
      backgroundColor:Colors.limeAccent,
      fontSize: 32.0,
      fontWeight: FontWeight.bold, 
      letterSpacing: 2.0, 
      wordSpacing: 4.0, 
      fontStyle: FontStyle.italic  ),
      textAlign: TextAlign.center,)),
      
    )
  );
}

