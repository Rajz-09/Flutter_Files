import 'package:flutter/material.dart';

import 'dart:math';

class dice extends StatefulWidget {
  const dice({super.key});

  @override
  State<dice> createState() => _diceState();
}

class _diceState extends State<dice> {
  //@override
  var y = 1;

  //asking why x and y override shows warning and after removing build shows error.

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Center(
              child: Text("Click on Dice to roll", style: TextStyle(color: Colors.deepPurple, fontSize: 20, fontWeight: FontWeight.bold),),
            ),
          ),
          Expanded(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () {
                      setState(() {
                        y = Random().nextInt(6);
                      });
                    }, // Image tapped
                    splashColor: Colors.white10, // Splash color over image
                    child: Ink.image(
                      fit: BoxFit.cover, // Fixes border issues
                      width: 200,
                      height: 200,
                      image: AssetImage(
                        'assets/image/d$y.jpg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
