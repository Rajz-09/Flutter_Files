import 'package:flutter/material.dart';
import 'package:layout_1/Lab7_print.dart';
import 'package:layout_1/birthday.dart';
import 'package:layout_1/dice.dart';
import 'package:layout_1/hello.dart';
import 'package:layout_1/image.dart';
import 'package:layout_1/layout_9.dart';
import 'package:layout_1/layout_3.dart';
import 'package:layout_1/layout_5.dart';
import 'package:layout_1/layout_6.dart';
import 'package:layout_1/layout_8.dart';
import 'package:layout_1/practice.dart';
import 'package:layout_1/stack.dart';
import 'package:layout_1/textfield_demo.dart';


import 'layout_2.dart';
import 'layout_4.dart';
import 'layout_7.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Screens',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: practice()

    );
  }
}

