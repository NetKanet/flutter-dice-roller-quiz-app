import 'package:flutter/material.dart';

import 'package:flutter_dice_roller_quiz_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
          Color.fromARGB(255, 75, 233, 115),
          Color.fromARGB(255, 129, 243, 211),
        ),
      ),
    ),
  );
}
