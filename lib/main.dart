import 'package:flutter/material.dart';

void main() {
  runApp(todo());
}

class todo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(home: (
      Scaffold(
        body: Column(
          children: [
      Container(
        padding: EdgeInsets.all(20),
        child:       TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Enter List")),
            ),
      ),
      MaterialButton(onPressed:  () {} ,
      padding: EdgeInsets.all(30),
      color: Colors.lightBlueAccent,
      shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(30) ),
      
      child: Text("Click"),)
          ],
        ) ,)
    ));
  }
}