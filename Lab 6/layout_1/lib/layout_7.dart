import 'package:flutter/material.dart';

class layout_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple,
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
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.pinkAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.pinkAccent,
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
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.teal[400],
                        ),
                      ),
                      Expanded(
                        flex:2,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pinkAccent,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.grey,
                              ),
                            ),
                          ],
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
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightGreen,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightGreen,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        flex:2,
                        child: Container(
                          color: Colors.purpleAccent,
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
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.brown,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blueGrey,
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
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              flex:2,
                              child: Container(
                                color: Colors.green,
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.orange,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.green,
                                    ),
                                  ),
                                ],
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
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueGrey,
                              ),
                            ),Expanded(
                              child: Container(
                                color: Colors.black,
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
      ],
    );
  }
}
