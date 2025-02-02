import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: Text("App Bar"),
        centerTitle: false,
        backgroundColor: Colors.blue,
       ),
       body:Column(
        children: [
           Container(
        width: double.infinity,
        height: 150,
        decoration:BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(20),
  boxShadow: [
    BoxShadow(
      color: Colors.black26, 
      spreadRadius: 3,
      blurRadius: 10,
      offset: Offset(2, 2), 
    ),
  ],
),
margin: EdgeInsets.all(21),
padding: EdgeInsets.all(21),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Item 1", style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold
            ),),
            Text("Deceription"),
            Text("Price  28.89",style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
       ),
        Container(
        width: double.infinity,
        height: 150,
        decoration:BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(20),
  boxShadow: [
    BoxShadow(
      color: Colors.black26, 
      spreadRadius: 3,
      blurRadius: 10,
      offset: Offset(2, 2), 
    ),
  ],
),
margin: EdgeInsets.all(21),
padding: EdgeInsets.all(21),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Item 2", style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold
            ),),
            Text("Deceription"),
            Text("Price  59.54",style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
       )
        ],
       )
      )
      
    )
  );
}

