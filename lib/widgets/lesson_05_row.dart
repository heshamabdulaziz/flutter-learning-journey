import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson05Row extends StatelessWidget {
  const Lesson05Row({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Container(
        height: double.infinity,
        width: 800,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Lesson03Image(),
            Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
            Lesson02Container(),
            Lesson03Image(),
          ],
        ),
      ),
    );
  }
}
