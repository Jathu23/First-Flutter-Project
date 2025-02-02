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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$_counter', style: TextStyle(fontSize: 48)),
            ElevatedButton(
              onPressed: () => setState(() => _counter++),
              child: Text('Increment'),
            ),
          ],
        ),
      ),
    );
  }
}
