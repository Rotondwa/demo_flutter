import 'package:demo_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: GradientContainer([Color.fromARGB(255, 13, 24, 177),Color.fromARGB(255, 12, 8, 53) ]),
      ),
    ),
  );
}
