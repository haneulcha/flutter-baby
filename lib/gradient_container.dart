import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const alignmentTopLeft = Alignment.topLeft;
const alignmentBottomRight = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  // const GradientContainer({Key? key}) : super(key: key);

  const GradientContainer.purple({super.key})
      : color1 = const Color.fromARGB(255, 222, 58, 250),
        color2 = const Color.fromARGB(255, 200, 193, 249),
        color3 = Colors.deepPurple;

  final Color color1;
  final Color color2;
  final Color color3;

  void shuffleImages() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: alignmentTopLeft,
            end: alignmentBottomRight,
            colors: [color1, color2, color3]),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/bobs_1.png',
              width: 200,
            ),
            TextButton(
              onPressed: shuffleImages,
              style: TextButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                textStyle: const TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
              child: const StyledText(),
            ),
          ],
        ),
      ),
    );
  }
}
