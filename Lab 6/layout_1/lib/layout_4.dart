import 'package:flutter/material.dart';

class layout_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            )),
        Expanded(
            child: Column(
              children: [
                Expanded(
                  flex:2,
                  child: Container(
                    color: Colors.red.shade900,
                  ),
                ),
                Expanded(
                  flex:2,
                  child: Container(
                    color: Colors.greenAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.purpleAccent,
                  ),
                ),
              ],
            )),
        Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex:2,
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  flex:2,
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
