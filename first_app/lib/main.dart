import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 32, 6, 105),
          Color.fromARGB(255, 75, 29, 135),
        ),
      ),
    ),
  );
}
