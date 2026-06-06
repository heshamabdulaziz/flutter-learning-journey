import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson07listview extends StatelessWidget {
  const Lesson07listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        // we use  to show list of widgets  herozantally or vertically with scrol
        scrollDirection: Axis.horizontal,
        children: [
          Lesson03Image(),
          Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
          Divider(color: Colors.green, thickness: 15),
          Lesson02Container(),
          Divider(color: Colors.green, thickness: 15),
          Lesson03Image(),
          Divider(color: Colors.green, thickness: 15),
          Lesson03Image(),
          Divider(color: Colors.green, thickness: 15),
          Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
          Divider(color: Colors.green, thickness: 15),
          Lesson03Image(),
          Divider(color: Colors.green, thickness: 15),
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
