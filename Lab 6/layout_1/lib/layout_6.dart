import 'package:flutter/material.dart';

class layout_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Expanded(
            child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.pinkAccent,
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.orangeAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.brown,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.green,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.lightBlue,
                          ),
                        ),
                      ],
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
                color: Colors.brown,
              ),
            ),
            Expanded(
              child: Row(
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
                          flex:2,
                          child: Container(
                            color: Colors.pink,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex:2,
                          child: Container(
                            color: Colors.amber,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green,
                          ),
                        ),
                        Expanded(
                          flex:2,
                          child: Container(
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.blueGrey,
                          ),
                        ),
                        Expanded(
                          flex:2,
                          child: Container(
                            color: Colors.black87,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.lightGreenAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
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
