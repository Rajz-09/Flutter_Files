import 'package:flutter/material.dart';

class stack extends StatefulWidget {
  const stack({super.key});

  @override
  State<stack> createState() => _stackState();
}

class _stackState extends State<stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset("assets/image/bg.jpeg",fit: BoxFit.cover,),
          Center(
            child: Text("Stack Implementation",style: TextStyle(
                color: Colors.black, fontSize: 30, fontFamily: "fonts")),
          )
        ],
      )
    );
  }
}
