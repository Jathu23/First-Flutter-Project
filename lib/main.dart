import 'package:flutter/material.dart';

void main() {
  runApp(TodoApp());
}

class TodoApp extends StatefulWidget {
  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  List<String> itemList = ["first"];
  TextEditingController listdatacontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Todo List'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                controller: listdatacontroller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter List Item",
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                setState(() {
                  if (listdatacontroller.text.isNotEmpty) {
                    itemList.add(listdatacontroller.text);
                    listdatacontroller.clear();
                  }
                });
              },
              onLongPress: () {
                setState(() {
                  itemList = [];
                });
              },
              padding: EdgeInsets.all(30),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text("Add Item"),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: itemList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(itemList[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}