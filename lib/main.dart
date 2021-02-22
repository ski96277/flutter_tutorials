import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("AppBar Text"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch ,
        children: [
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(10.0),
            child: Text("data"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20.0),
            child: Text("data"),
          ),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text("data"),
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {
          print("Hello");
        },
        child: Text("Button"),
      ),
    ));
  }
}
