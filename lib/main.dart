import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: MainApp(), 
    )
  );
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("hello");
  }
}
