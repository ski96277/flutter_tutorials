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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center ,
        children: [
          Text("Data TextView",style: TextStyle(backgroundColor: Colors.red),),
          FlatButton(
            onPressed: () {
              print("Flat Btn");
            },
            color: Colors.red,
            child: Text("flat button"),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.green,
            child: Text("Container"),
          )
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
