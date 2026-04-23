import 'package:flutter/material.dart';

import 'package:flutter_dice_roller_quiz_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.screenTemplate({super.key})
    : color1 = const Color.fromARGB(255, 75, 233, 115),
      color2 = const Color.fromARGB(255, 129, 243, 211);

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: AlignmentGeometry.topLeft,
          end: AlignmentGeometry.bottomRight,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
