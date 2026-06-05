import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_06_wrap.dart';
import 'widgets/lesson_01_text.dart';

void main() {
  //is a funcation that flutter app start from it
  runApp(Myapp());
}
// StatelessWidget contain build funcatin type of widgit

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Lesson01Text(txt: "First App", txtColor: Colors.black),
        ),
        body: Lesson06Wrap(),
      ),
    );
  }
}
