import 'package:flutter/material.dart';

class hello extends StatelessWidget {
  Widget customText(String str) {
    return Text(str,
        style: TextStyle(
            color: Colors.blueGrey, fontSize: 30, fontFamily: "fonts"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple.shade100,
          title: customText("Hello World")),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
        child: TextField(
          decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange))),
        ),
      ),
    );
  }
}
