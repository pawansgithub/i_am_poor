import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Center(child: Text('I AM POOR')),
          backgroundColor: Colors.pink[800],
        ),
        body: Center(
          child: Container(
            child: Image.asset(
              'images/coalMain.png',
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    ),
  );
}
