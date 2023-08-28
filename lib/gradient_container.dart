
import 'package:flutter/material.dart';
import 'package:demo_app/custom_text.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
              colors: [ 
                Color.fromARGB(223, 36, 8, 82),
                Color.fromARGB(223, 51, 16, 90),
                Color.fromARGB(221, 42, 32, 102)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: const Center(
              child: CustomText()
            ),
          );
  }
}
