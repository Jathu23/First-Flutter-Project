import 'package:flutter/material.dart';

void main() {
  runApp(todo());
}

class todo extends StatefulWidget{
  @override
  State<todo> createState() => _todoState();
}

class _todoState extends State<todo> {
  String listdata = "No List Items";
  TextEditingController listdatacontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(home: (
      Scaffold(
        body: Column(
          children: [
      Container(
        padding: EdgeInsets.all(20),
        child:       TextField(
          controller: listdatacontroller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Enter List")),
            ),
      ),
      MaterialButton(onPressed:  () {
        setState(() {
          listdata = listdatacontroller.text;
        });
      } ,
      onLongPress: () {
        setState(() {
           listdata = "long presed";
        });
      },
      padding: EdgeInsets.all(30),
      color: Colors.lightBlueAccent,
      shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(30) ),
      
      child: Text("Click"),
      ),
      Text(listdata)
          ],

        ) ,)
    ));
  }
}