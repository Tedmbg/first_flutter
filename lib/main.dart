import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF020643),
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              Image.asset(
                'images/welcome.jpeg',
                width: 100.0,
                height: 100,
                fit: BoxFit.fill,
                colorBlendMode: BlendMode.dstATop,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
