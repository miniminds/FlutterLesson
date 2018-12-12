import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baby Names',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello Baby'),
        ),
      ),
    );
  }
}
