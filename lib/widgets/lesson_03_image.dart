import 'package:flutter/material.dart';

class Lesson03Image extends StatelessWidget {
  const Lesson03Image({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,

      color: Colors.amber,
      margin: EdgeInsets.only(left: 30, top: 30),
      /*
          Add photo from net
          Image.network(
            width: 200,
            height: 200,
            "https://tse4.mm.bing.net/th/id/OIP.eoUiAM2cKqc9jjUWLB5lvQHaHa?r=0&rs=1&pid=ImgDetMain&o=7&rm=3",
          ),

          */
      child: Image.asset("images/OIP.jpg", width: 200, fit: BoxFit.contain),
    );
  }
}
