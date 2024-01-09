import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[600],
      body: Container(
        child: Center(
          child: Image(
            image: NetworkImage("https://images.indianexpress.com/2023/10/SHAKIB-AL-HASAN-PTI-CROP.jpg"),
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
