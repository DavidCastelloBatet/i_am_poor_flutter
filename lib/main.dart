import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        appBar: AppBar(
          backgroundColor: Colors.cyan[800],
          title: Text('I am poor, but happy!!'),
        ),
        body: Container(
          margin: const EdgeInsets.all(23.0),
          width: 380.0,
          child: Center(
            child: Image(
              image: AssetImage('images/playa.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
