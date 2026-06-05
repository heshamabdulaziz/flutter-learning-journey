import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';

class Lesson02Container extends StatelessWidget {
  const Lesson02Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 0),

      width: 200,
      height: 200,
      alignment: Alignment.center,
      color: Colors.greenAccent,

      child: Lesson01Text(txt: "Container", txtColor: Colors.redAccent),
    );
  }
}
