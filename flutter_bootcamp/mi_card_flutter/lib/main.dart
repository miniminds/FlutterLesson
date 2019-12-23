import 'dart:ui';

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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/miCard.jpg'),
                ),
                Text(
                  'Alien',
                  style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Kaushan Script',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ), Text(
                  'SPACE NAVIGATOR ',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 36.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        '1-999-111-1234',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          )),
    );
  }
}
