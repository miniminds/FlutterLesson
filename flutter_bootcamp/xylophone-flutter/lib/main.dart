import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      playSound(7);
                    },
                    child: null,),
                FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
                FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                     playSound(7);
                  },
                  child: null,
                ),
                FlatButton(
                  color: Colors.lightGreen,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
                FlatButton(
                  color: Colors.green,
                  onPressed: () {
                     playSound(7);
                  },
                  child: null,
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                     playSound(7);
                  },
                  child: null,
                ),
                FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  void playSound(int soundNumber)
  {
    final player=AudioCache();
    player.play("note$soundNumber.wav");
  }
}
