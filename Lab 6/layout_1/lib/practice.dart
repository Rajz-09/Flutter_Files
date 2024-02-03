import 'package:flutter/material.dart';

class practice extends StatelessWidget {
  const practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(children: [
            Expanded(
                child: Container(
              color: Colors.blueGrey,
              child: Center(
                  child: Text(
                "Vivek",
                style: TextStyle(color: Colors.black),
              )),
            )),
            Expanded(
                child: Container(
              color: Colors.blue.shade800,
              child: Center(
                  child: Text(
                "Viraj",
                style: TextStyle(color: Colors.black),
              )),
            )),
            Expanded(
                child: Container(
              color: Colors.blueAccent,
              child: Center(
                  child: Text(
                "Prit",
                style: TextStyle(color: Colors.black),
              )),
            )),
          ]),
        ),
        Expanded(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.red.shade300,
                child: Center(
                    child: Text(
                  "Rajvi",
                  style: TextStyle(color: Colors.black),
                )),
              )),
              Expanded(
                  child: Container(
                color: Colors.red.shade800,
                child: Center(
                    child: Text(
                  "Urvashi",
                  style: TextStyle(color: Colors.black),
                )),
              )),
              Expanded(
                  child: Container(
                color: Colors.redAccent,
                child: Center(
                    child: Text(
                  "Bhargav",
                  style: TextStyle(color: Colors.black),
                )),
              )),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                color: Colors.greenAccent,
                child: Center(
                    child: Text(
                  "Samarth",
                  style: TextStyle(color: Colors.black),
                )),
              )),
              Expanded(
                  child: Container(
                color: Colors.green.shade800,
                child: Center(
                    child: Text(
                  "Mansi",
                  style: TextStyle(color: Colors.black),
                )),
              )),
              Expanded(
                  child: Container(
                color: Colors.green,
                child: Center(
                    child: Text(
                  "Smit",
                  style: TextStyle(color: Colors.black),
                )),
              )),
            ],
          ),
        ),
      ],
    );
  }
}
