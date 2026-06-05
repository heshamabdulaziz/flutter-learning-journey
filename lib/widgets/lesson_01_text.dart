import 'package:flutter/material.dart';

class Lesson01Text extends StatelessWidget {
  const Lesson01Text({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "welecome to learn flutter",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.red,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
