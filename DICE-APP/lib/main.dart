import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int ldnum = 1;
  int rdnum = 1;
  void set()
  {
    setState(() {
      ldnum = Random().nextInt(6)+1;
      rdnum = Random().nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){set();} ,
              child: Image.asset('images/dice$ldnum.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){set();},
              child: Image.asset('images/dice$rdnum.png'),
            ),
          ),
        ],
      ),
    );
  }
}

//class DicePage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Center(
//      child: Row(
//        children: <Widget>[
//          Expanded(
//            child:FlatButton(
//              onPressed: (){
//                print('left Button got pressed ');
//              },
//              child: Image.asset('images/dice1.png'),
//            ),
//          ),
//          Expanded(
//            child: FlatButton(child: Image.asset('images/dice2.png'),
//            ),
//          ),
//        ],
//      ),
//    );
//  }
//}
