import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.lightBlue[400],
    appBar: AppBar(
        title: Text(
          'I Am Poor',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.teal[900]),
    body: Center(
      child: Image(
        image: AssetImage('assets/coal.png'),
      ),
    ),
  )));
}
