import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson07listview extends StatelessWidget {
  const Lesson07listview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Lesson03Image(),
        Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
        Lesson02Container(),
        Lesson03Image(),
        Lesson03Image(),
        Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
        Lesson03Image(),
        Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
        Lesson02Container(),
        Lesson03Image(),
        Lesson03Image(),
        Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
      ],
    );
  }
}
