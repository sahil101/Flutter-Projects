import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void audioplay(int snum)
  {
    final player = AudioCache();
    player.play('note$snum.wav');
  }
  Expanded Buildkey({Color co,int snum})
  {
    return Expanded(
      child: FlatButton(
        color: co,
        onPressed: () {
          audioplay(snum);
        },
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Buildkey(co : Colors.red,snum :1),
              Buildkey(co : Colors.orange,snum :2),
              Buildkey(co : Colors.yellow,snum : 3),
              Buildkey(co : Colors.green,snum : 4),
              Buildkey(co: Colors.blue,snum : 5),
              Buildkey(co: Colors.indigo,snum : 6),
              Buildkey(co : Colors.teal,snum : 7),
            ],
          ),
        ),
      ),
    );
  }
}
