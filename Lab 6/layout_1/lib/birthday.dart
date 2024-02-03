import 'package:flutter/material.dart';

class birthday extends StatefulWidget {
  const birthday({super.key});

  @override
  State<birthday> createState() => _birthdayState();
}

class _birthdayState extends State<birthday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset("assets/image/birthday.jpeg",fit: BoxFit.cover,),

            Text("Happy Birthday",style: TextStyle(
                  color: Colors.teal, fontSize: 30,  fontFamily: "fonts")),

          ],
        )
    );
  }
}
