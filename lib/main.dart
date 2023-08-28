import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightGreen,
      body: GradientContainer.purple(),
      // body: GradientContainer(
      //   Colors.red,
      //   Colors.white12,
      //   Colors.blueAccent,
      // ),
    ),
  ));
}
