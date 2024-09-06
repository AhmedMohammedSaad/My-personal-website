import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AnimatedText extends StatelessWidget {
  const AnimatedText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TypewriterAnimatedTextKit(
          text: ['I\'am a'],
          textStyle: TextStyle(
            fontSize: 23,
            fontFamily: 'font1',
            color: Color.fromARGB(255, 128, 128, 128),
          ),
          speed: const Duration(milliseconds: 100), // سرعة ظهور الحروف
        ),
        TypewriterAnimatedTextKit(
          text: ['</ Software Engineer >'],
          textStyle: TextStyle(
            fontFamily: 'font1',
            fontSize: 25,
            color: Color.fromARGB(255, 0, 255, 13),
          ),
          speed: const Duration(milliseconds: 100), // سرعة ظهور الحروف
        ),
      ],
    );
  }
}
