import 'package:flutter/material.dart';

void main() {
  //is a funcation that flutter app start from it
  runApp(Myapp());
}
// StatelessWidget contain build funcatin type of widgit

class Myapp extends StatelessWidget {
  const Myapp({super.key});

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

          /*
          Add photo from net
          Image.network(
            width: 200,
            height: 200,
            "https://tse4.mm.bing.net/th/id/OIP.eoUiAM2cKqc9jjUWLB5lvQHaHa?r=0&rs=1&pid=ImgDetMain&o=7&rm=3",
          ),

          */
          child: Image.asset("images/OIP.jpg", width: 200, fit: BoxFit.cover),
        ),
      ),
    );
  }
}
