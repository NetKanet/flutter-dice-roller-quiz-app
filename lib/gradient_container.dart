import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 75, 233, 115),
                Color.fromARGB(255, 129, 243, 211),
              ],
              begin:AlignmentGeometry.topLeft,
              end: AlignmentGeometry.bottomRight
            ),
          ),
          child: const Center(child: Text("Hello World")),
        );
  }
}

