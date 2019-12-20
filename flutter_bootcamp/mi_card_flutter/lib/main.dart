import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                Text('Image'),
                Image(
                  width: 150,
                  height: 150,
                  image: AssetImage('miCard.jpg'),
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/miCard.jpg'),
                ),
              ],
            ),
          )),
    );
  }
}
