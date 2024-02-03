import 'package:flutter/material.dart';

class layout_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Expanded(
            child: Container(
              color: Colors.green,
            )),
        Expanded(
            child: Container(
              color: Colors.brown,
            )),
        Expanded(
            child: Container(
              color: Colors.amber,
            )),
      ],
    );
  }
}
