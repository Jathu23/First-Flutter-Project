import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
    child: Container(
      width:300,
      height: 500,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius:BorderRadius.circular(20),
        
      ),
      
      
     child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
       Container(
        width: 100,
        height: 150,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Text("Hello Flutter"),
      ),
        Container(
        width: 100,
        height: 150,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Text("Hello Flutter"),
      )
      ],
     ),
    ),
        ),
      )
      
    )
  );
}

