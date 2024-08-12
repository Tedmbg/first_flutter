import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Hello world',
            style: TextStyle(
              fontSize: 24,
            ),
          )),
          backgroundColor: Color(0xFFc0563f),
        ),
        body: Text('Welcome'),
        backgroundColor: Color(0xFF020643),
      ),
    ),
  );
}
