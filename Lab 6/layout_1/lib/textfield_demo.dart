import 'package:flutter/material.dart';

class textfield_demo extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

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
                      print(nameController.text);
                    },
                    child: Text("Click here to print in terminal"))
              ],
            )
        )
    );
  }
}
