import 'package:flutter/material.dart';
import 'package:firstapp/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 35, 3, 132),
            Color.fromARGB(255, 63, 1, 114)
          ],
        ),
      ),
    ),
  );
}
