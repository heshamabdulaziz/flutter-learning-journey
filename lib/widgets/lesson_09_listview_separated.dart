import 'package:flutter/material.dart';
import 'package:flutter_learning_journey/widgets/lesson_01_text.dart';

class Lesson09listview_separated extends StatelessWidget {
  Lesson09listview_separated({super.key});

  // also we can retn list of data  for exmple list of users or employee

  final List<Map<String, dynamic>> users = [
    {"name": "Hesham", "lastName": "Abdulaziz", "age": 38},
    {"name": "John", "lastName": "Smith", "age": 38},
    {"name": "Michael", "lastName": "Johnson", "age": 25},
    {"name": "Emily", "lastName": "Brown", "age": 30},
    {"name": "David", "lastName": "Williams", "age": 22},
    {"name": "Daniel", "lastName": "Jones", "age": 28},
    {"name": "Sophia", "lastName": "Garcia", "age": 19},
    {"name": "Olivia", "lastName": "Miller", "age": 35},
    {"name": "James", "lastName": "Davis", "age": 41},
    {"name": "Emma", "lastName": "Rodriguez", "age": 27},
    {"name": "Alexander", "lastName": "Martinez", "age": 33},
    {"name": "Isabella", "lastName": "Hernandez", "age": 24},
    {"name": "Ethan", "lastName": "Lopez", "age": 29},
    {"name": "Ava", "lastName": "Gonzalez", "age": 26},
    {"name": "William", "lastName": "Wilson", "age": 45},
    {"name": "Mia", "lastName": "Anderson", "age": 21},
    {"name": "Benjamin", "lastName": "Thomas", "age": 39},
    {"name": "Charlotte", "lastName": "Taylor", "age": 23},
    {"name": "Lucas", "lastName": "Moore", "age": 20},
    {"name": "Amelia", "lastName": "Jackson", "age": 31},
    {"name": "Henry", "lastName": "White", "age": 37},
    {"name": "Harper", "lastName": "Harris", "age": 44},
  ];
  /*
  List<Widget> widgts = [
    Lesson03Image(),
    Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
    Divider(color: Colors.green, thickness: 15),
    Lesson02Container(),
    Divider(color: Colors.green, thickness: 15),

    Lesson03Image(),
    Divider(color: Colors.green, thickness: 15),
    Lesson03Image(),
    Divider(color: Colors.green, thickness: 15),
    Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
    Divider(color: Colors.green, thickness: 15),
    Lesson03Image(),
    Divider(color: Colors.green, thickness: 15),
    Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
    Lesson02Container(),
    Lesson03Image(),
    Lesson03Image(),
    Lesson01Text(txt: "Text widget", txtColor: Colors.redAccent),
    Lesson03Image(),
    Lesson01Text(txt: "hello", txtColor: Colors.redAccent),
  ];
  */
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Lesson01Text(txt: "Empleyee", txtColor: Colors.red),
        Container(
          child: ListView.separated(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            separatorBuilder:
                (context, index) => Divider(height: 10, color: Colors.pink),
            itemCount: users.length,
            itemBuilder: (context, i) {
              // ListTile widget
              return ListTile(
                title: Text(users[i]['name']),
                subtitle: Text(users[i]['lastName']),
                leading: Icon(Icons.person),
                trailing: Text(users[i]['age'].toString()),
              );
            },
          ),
        ),
      ],
    );
  }
}
