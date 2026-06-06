import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson08listview_builder extends StatelessWidget {
  Lesson08listview_builder({super.key});

  List<Widget> widgts = [
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
    Lesson03Image(),
    Lesson01Text(txt: "hello", txtColor: Colors.redAccent),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: widgts.length,
        itemBuilder: (context, i) {
          print(i);
          return Container(child: widgts[i]);
        },
      ),
    );
  }
}
