import 'package:flutter/material.dart';
import 'package:Rolling_Dice_App/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 68, 6, 173),
          Color.fromARGB(255, 140, 94, 218),
        ),
      ),
    ),
  );
}
