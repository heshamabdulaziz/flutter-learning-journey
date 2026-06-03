import 'package:flutter/material.dart';

void main() {
  //is a funcation that flutter app start from it
  runApp(Myapp());
}
// StatelessWidget contain build funcatin type of widgit

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("First app")),
        body: Container(
          padding: EdgeInsets.only(left: 50),
          color: Colors.lightBlue,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            'Container ',
            style: TextStyle(
              /*
            there way to add value for color
            color: Colors.color, for exmp color: Colors.red,
            color: Colors.color[], for exmp color: Colors.red[700],
            color: Color(0xff color code),

            */
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.red[400],
            ),
          ),
        ),
      ),
    );
  }
}
