import 'package:flutter/material.dart';

class layout_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Expanded(
            child: Container(
              color: Colors.deepPurple,
            )),
        Expanded(
            child: Container(
              color: Colors.teal[400],
            )),
        Expanded(
            child: Container(
              color: Colors.deepOrange,
            )),
      ],
    );
  }
}
