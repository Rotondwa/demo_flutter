import 'package:demo_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     const MaterialApp( 
      home: Scaffold(
        backgroundColor: Colors.green,
          body: GradientContainer(), 
      ),
    ),
  );
}

