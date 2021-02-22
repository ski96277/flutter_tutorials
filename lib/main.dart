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
      body: Center(
          child:Image.asset('images/9.jpg')
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
