import 'package:flutter/material.dart';

class layout_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.pinkAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blueAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.orangeAccent,
                  ),
                ),
              ],
            )),
        Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.greenAccent,
                  ),
                ),
              ],
            )),
        Expanded(
            child: Row(
              children: [
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
                Expanded(
                  child: Container(
                    color: Colors.redAccent,
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
