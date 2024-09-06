import 'package:flutter/material.dart';

class Scills extends StatelessWidget {
  const Scills({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Stack(
          children: [
            Text(
              ' S K i l l S ',
              style: TextStyle(
                fontSize: 60,
                fontFamily: 'font1',
                color: Color.fromARGB(45, 142, 9, 225),
              ),
            ),
            Positioned(
              left: 70,
              top: 20,
              child: Text(
                ' S K i l l S ',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'font1',
                  color: Color.fromARGB(255, 142, 9, 225),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
