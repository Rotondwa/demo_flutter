import 'package:demo_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/custom_text.dart';
import 'package:demo_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
          child: DiceRoller(),
      ),
    );
  }
}
