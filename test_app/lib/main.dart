import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Center(child:Text('I Am Rich')),
//          title: Text('I Am Rich'),
          backgroundColor : Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blue[200],
            body: Center(child: Image(image: AssetImage('images/diamond.png'))),
//          body:Center(child:Image(image:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Aurora_Borealis_I.jpg/400px-Aurora_Borealis_I.jpg'))),
      ),
    ),
  );
}
//void main() {
//  runApp(
//    MaterialApp(
//      home: Center(
//        child: Text("hello"),
//      ),
//    ),
//  );
//}
