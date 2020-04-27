import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage:AssetImage('images/Sahil 01.JPG') ,
              ),
              Text('Sahil Agarwal',
              style: TextStyle(
                fontFamily:'Pacifico' ,
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
              Text('Flutter Developer',
                style : TextStyle(
                  fontFamily: 'Source Sans Pro',
                fontSize:20.0,
                color:Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
              )),
              SizedBox(height: 20.0,
                  width:150.0,
              child: Divider(
                color: Colors.teal.shade100,

              )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color:Colors.teal,
                    ),
                    title:Text(
                      '+91 7017 672 588',
                      style:TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color:Colors.teal,
                      ),
                      title:Text(
                        'agarwalsahil97@gmail.com',
                        style:TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
//}
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.blue,
//        body: SafeArea(
//            child:Row(
//              crossAxisAlignment:CrossAxisAlignment.stretch,
//              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              children: <Widget>[
//                Container(
//                  child: Text("conatainer 1"),
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.white,
//                ),
//                Container(
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     Container(
//                       width:100.0,
//                       height: 100.0,
//                       child:Text("hello"),
//                       color: Colors.blueGrey,
//                     ),
//                     Container(
//                       width:100.0,
//                       height: 100.0,
//                       child:Text("Sahil Agarwal"),
//                       color: Colors.brown,
//                     ),
//                   ],
//                  ),
//                ),
//                Container(
//                  child: Text("conatainer 3"),
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.green,
//                ),
//              ],
//            )
//        ),
//      ),
//    );
//  }
//}