import 'package:flutter/material.dart';

void main() {
  //is a funcation that flutter app start from it
  runApp(Myapp());
}
// StatelessWidget contain build funcatin type of widgit

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("First app")),
        body: Text(
          'first stateless widget ',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
