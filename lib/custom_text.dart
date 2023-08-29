import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  
  //  class variables
  final String text;
  
  const CustomText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 23,
        ));
  }
}
