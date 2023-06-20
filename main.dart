import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: const Center(child: Text('I am Rajan')),
          backgroundColor: Colors.white38,
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/002.jpg'),
            ),
        ),
      ),
    ),
  );
}
