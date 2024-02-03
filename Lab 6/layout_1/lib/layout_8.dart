import 'package:flutter/material.dart';

class layout_8 extends StatelessWidget {
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
                color: Colors.green,
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
                            color: Colors.black,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.purple,
                          ),
                        ),
                      ],
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
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.blueGrey,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepOrangeAccent,
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
                            color: Colors.deepPurpleAccent,
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
                color: Colors.brown,
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
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
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
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.indigo,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.greenAccent,
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
                                  color: Colors.greenAccent,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.indigo,
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
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink.shade200,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.indigo,
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
                            color: Colors.brown,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.pink.shade200,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.deepPurple,
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
                                        color: Colors.deepPurple,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.pink.shade200,
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
                            color: Colors.green,
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
