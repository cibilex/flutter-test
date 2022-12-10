import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'I am poor App',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.redAccent[300], secondary: Colors.amberAccent[200]),
      textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.pink),
        bodyText1: TextStyle(color: Colors.red),
      ),
    ),
    home: Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
          title: Text(
            "Hi,I'm poor :(",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
          ),
          centerTitle: true,
      backgroundColor: Colors.brown[300],),
      body: Center(
        child: Image(
          image: AssetImage('images/help.png'),fit: BoxFit.fitHeight,
        ),
      ),
    ),
  ));
}
