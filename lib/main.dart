import 'package:flutter/material.dart';

/*MaterialApp */
//An application that uses Material Design.
// A convenience widget that wraps a number of
// widgets that are commonly required for Material
// Design applications. It builds upon a WidgetsApp
// by adding material-design specific functionality,
// such as AnimatedTheme and GridPaper.
void main() => runApp(MaterialApp(
  //Scaffold weidget, from the Material library, provides the
  //default app bar, a title bar, and a body property such that
  // holds the tree for the home screen.
  home : Scaffold(
    //AppBar is usually the topmost component of the app
    // (or sometimes the bottom-most), it contains the
    // toolbar and some other common action buttons
    appBar : AppBar(
      title: Text("Hello flutter.....My first App"),
      centerTitle: true,
      backgroundColor: Colors.pink[600],
    ),
    body: Center(
      child: Text("Hello DDU",
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.indigo[600],
        fontFamily: 'MsMadi',
      ),),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { },
      child: Text("Click"),
      backgroundColor: Colors.pink[600],
    ),
  )
));
