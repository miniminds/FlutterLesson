import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: new Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.yellow[900],
          centerTitle: true,
          title: Text("I am rich"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/i-am-rich.jpg'),
          ),
        ),
      ),
    );
  }
}
