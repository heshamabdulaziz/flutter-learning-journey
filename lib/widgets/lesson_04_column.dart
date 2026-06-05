import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';
import 'package:flutter_learning_journey/widgets/lesson_02_container.dart';
import 'package:flutter_learning_journey/widgets/lesson_03_image.dart';

class Lesson04Column extends StatelessWidget {
  const Lesson04Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.spaceAround, //main Control in axil Y
        crossAxisAlignment: CrossAxisAlignment.center, //main Control in axil X
        mainAxisSize: MainAxisSize.max,

        children: [
          Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
          Lesson02Container(),
          Lesson03Image(),
        ],
      ),
    );
  }
}
