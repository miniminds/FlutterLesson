import 'package:flutter/material.dart';

void main() {
  runApp(new FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Firendly chat",
      home: new ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
@override
State createState()=>new ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {
  final TextEditingController _textEditingController=new  TextEditingController();
Widget _buildTextComposer() {
  return new Container(
    margin: const EdgeInsets.symmetric(horizontal: 8.0),
child: new TextField(
  controller: _textEditingController,
  onSubmitted: _handleSubmitted,
  decoration: new InputDecoration.collapsed( 
    hintText: "Send a message"
  ),
),
  );
}

void _handleSubmitted(String text) {
  _textEditingController.clear();
}


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("FriendlyChat")),
      body: _buildTextComposer(),
    );
  }
}