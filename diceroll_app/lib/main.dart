import 'package:flutter/material.dart';
import 'package:diceroll_app/gradient_container.dart';
void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 150, 244, 154),
                Color.fromARGB(255, 150, 208, 244),]),
      ),
    ),
  );
}

