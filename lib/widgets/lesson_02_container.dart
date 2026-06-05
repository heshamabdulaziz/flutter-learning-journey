import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';

class Lesson02Container extends StatelessWidget {
  const Lesson02Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 0),

      width: 300,
      height: 300,
      alignment: Alignment.center,
      margin: EdgeInsets.only(left: 30, top: 30),
      decoration: BoxDecoration(
        color: Colors.green,

        borderRadius: BorderRadius.all(Radius.circular(200)),
        border: Border.all(color: Colors.black, width: 10),
        boxShadow: [
          BoxShadow(
            color: Colors.blueAccent,
            offset: Offset(-10, 20),
            spreadRadius: 10,
            blurRadius: 20,
          ),
          BoxShadow(
            color: Colors.deepOrangeAccent,
            offset: Offset(15, -20),
            spreadRadius: 10,
            blurRadius: 20,
          ),
        ],
      ),

      /*
          Add photo from net
          Image.network(
            width: 200,
            height: 200,
            "https://tse4.mm.bing.net/th/id/OIP.eoUiAM2cKqc9jjUWLB5lvQHaHa?r=0&rs=1&pid=ImgDetMain&o=7&rm=3",
          ),

          */
      child: Lesson01Text(txt: "Container", txtColor: Colors.redAccent),
    );
  }
}
