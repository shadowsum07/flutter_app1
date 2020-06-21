import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Center(
            child: Text('ZeeWeeSoft'),
          ),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/e.PNG'),
          ),
        ),
      ),
    ),
  );
}
