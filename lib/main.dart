import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Counter()));
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;
  List<String> samplelist = ["apple", "orange", "grape", "pineapple"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListView Example')),
      body: Center(
        child: ListView.builder(
          itemCount: samplelist.length, 
          itemBuilder: (context, index) {
            
            return ListTile(
              title: Text('${index + 1}. ${samplelist[index]}'), 
            );
          },
        ),
      ),
    );
  }
}
