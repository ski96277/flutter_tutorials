import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(//adjkhf
      appBar: AppBar(
        title: Text("AppBar Text"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Text(
        "Imran sk ",
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.red[600],
          fontFamily: "BalletFont"

        ),
      )),
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
