import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset("assets/image/bg.jpeg"), //image from assets
            //Image.network("https://static.vecteezy.com/system/resources/thumbnails/008/023/852/small/abstract-colorful-geometric-shape-background-modern-color-background-for-your-website-vector.jpg")
    );
  }
}
