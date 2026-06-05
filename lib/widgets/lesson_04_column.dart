import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson04Column extends StatelessWidget {
  const Lesson04Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
        Lesson01Text(txt: "  welecom to learn flutter", txtColor: Colors.black),
        SizedBox(height: 20),

        Lesson01Text(txt: "Container widget", txtColor: Colors.redAccent),
        Lesson02Container(),
        SizedBox(height: 20), // use to make space between widgets
        Lesson01Text(txt: "Image widget", txtColor: Colors.redAccent),
        Lesson03Image(),
      ],
    );
  }
}
