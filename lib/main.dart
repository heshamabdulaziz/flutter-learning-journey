import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

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
          title: Lesson01Text(txt: "first App", txtColor: Colors.black),
        ),
        body: Column(
          children: [
            Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
            Lesson01Text(
              txt: "  welecom to learn flutter",
              txtColor: Colors.black,
            ),
            SizedBox(height: 20),

            Lesson01Text(txt: "Container widget", txtColor: Colors.redAccent),
            Lesson02Container(),
            SizedBox(height: 20), // use to make space between widgets
            Lesson01Text(txt: "Image widget", txtColor: Colors.redAccent),
            Lesson03Image(),
          ],
        ),
      ),
    );
  }
}
