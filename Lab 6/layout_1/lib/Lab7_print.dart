import 'package:flutter/material.dart';

class Lab7_print extends StatefulWidget {
  @override
  State<Lab7_print> createState() => _Lab7_printState();
}

class _Lab7_printState extends State<Lab7_print> {
  TextEditingController nameController = TextEditingController();
  String Output="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple.shade100,
          title: Text(
            "Hello World",
            style: TextStyle(
                color: Colors.blueGrey, fontSize: 40, fontFamily: "fonts"),
          ),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      hintText: "Enter username here",
                      border: OutlineInputBorder(),
                      labelText: 'Username',
                    ),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Output=(nameController.text);
                      });
                    },
                    child: Text("Click here to print")),
                Text(Output)
              ],
            )
        )
    );
  }
}
