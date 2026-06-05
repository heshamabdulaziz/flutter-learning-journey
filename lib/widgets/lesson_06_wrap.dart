import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson06Wrap extends StatelessWidget {
  const Lesson06Wrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        direction: Axis.horizontal,
        children: [
          Lesson03Image(),
          Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
          Lesson02Container(),
          Lesson03Image(),
          Lesson03Image(),
          Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
        ],
      ),
    );
  }
}
