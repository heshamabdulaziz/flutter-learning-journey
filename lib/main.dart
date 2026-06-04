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
          child: Text(
            'Hesham',
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
