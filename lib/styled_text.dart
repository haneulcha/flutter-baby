import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      '앙용하셍용',
      style: TextStyle(fontSize: 28, color: Colors.white),
      textAlign: TextAlign.right,
    );
  }
}
