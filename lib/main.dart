import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is First App"),
        ),
        body: Container(
          color: Colors.red,
          child: Center(
            child: Text("Hello from first app"),
          ),
        ),
      ),
    ),
  );
}