import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown[800],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                ),
                Text(
                  'SPACE NAVIGATOR ',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.Brown.shade200,
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  //height: 36.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '1-999-111-1234',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'IamAlien@planetXYZ.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color:Colors.brown[800],
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
