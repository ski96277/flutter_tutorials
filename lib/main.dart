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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                onPressed: (){
                  debugPrint('RaisedButton added');
                },
                child: Text("data"),
              ),
              SizedBox(height: 10,),
              RaisedButton.icon(
                  onPressed: () {
                    debugPrint("icon button added..");
                  },
                  icon: Icon(Icons.settings),
                  label: Text("settings"),
              ),
              SizedBox(height: 10,),
              IconButton(
                onPressed: (){
                  debugPrint("icon Btn click");
                },
                icon: Icon(Icons.add),
              )
            ],
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
