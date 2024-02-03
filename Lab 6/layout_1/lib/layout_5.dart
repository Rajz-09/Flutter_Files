import 'package:flutter/material.dart';

class layout_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Expanded(
            child: Container(
          color: Colors.teal,
        )),
        Expanded(
            child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.black,
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.grey,
                  )),
                  Expanded(
                    child: Container(
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
        Expanded(
            child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepPurple,
              ),
            ),
          ],
        )),
      ],
    );
  }
}
