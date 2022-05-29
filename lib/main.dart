import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: const Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
