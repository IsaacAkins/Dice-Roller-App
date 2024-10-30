import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';
void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 40, 5, 100),
          Color.fromARGB(255, 69, 28, 151)
        ),
      ),
    ),
  ) ; 
}



