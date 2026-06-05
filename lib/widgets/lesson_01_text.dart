import 'package:flutter/material.dart';

class Lesson01Text extends StatelessWidget {
  // make Text() as custom widget
  final String txt;
  final Color txtColor;
  //final FontWeight fontWght;
  const Lesson01Text({super.key, required this.txt, required this.txtColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      "$txt",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: txtColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
