import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 75, 233, 115),
                Color.fromARGB(255, 129, 243, 211),
              ],
            ),
          ),
          child: const Center(child: Text("Hello World")),
        ),
      ),
    ),
  );
}
