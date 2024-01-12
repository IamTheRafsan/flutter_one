import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[600],
      body: Container(
        child: Center(
          child: Image(
            image: AssetImage("images/zone.png"),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("App Bar"),
        backgroundColor: Colors.blue[900],
      ),
    ),
  ));
}
