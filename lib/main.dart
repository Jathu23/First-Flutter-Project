import 'package:flutter/material.dart';

void main() {
  runApp(
    MainApp()
  );
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Container(
      color: Colors.lightBlue,
      child: Text("hello"),
    )
    );
  }
}
