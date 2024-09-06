import 'package:flutter/material.dart';

class MyInformations extends StatelessWidget {
  const MyInformations({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Stack(
          children: [
            Text(
              ' MY information ',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'font1',
                color: Color.fromARGB(45, 142, 9, 225),
              ),
            ),
            Positioned(
              left: 70,
              top: 5,
              child: Text(
                ' MY information ',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'font1',
                  color: Color.fromARGB(255, 142, 9, 225),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'My Name is ',
          style: TextStyle(
              color: Color.fromARGB(255, 165, 172, 165),
              fontSize: 20,
              fontFamily: 'font2'),
        ),
        Text(
          ' Ahmed Mohamed Saad ',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 255, 0),
              fontSize: 20,
              fontFamily: 'font2',
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'My phone is ',
          style: TextStyle(
              color: Color.fromARGB(255, 165, 172, 165),
              fontSize: 20,
              fontFamily: 'font2'),
        ),
        Text(
          ' 01142595294 ',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 255, 0),
              fontSize: 20,
              fontFamily: 'font2',
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'My Email is ',
          style: TextStyle(
              color: Color.fromARGB(255, 165, 172, 165),
              fontSize: 20,
              fontFamily: 'font2'),
        ),
        Text(
          ' ahmedmohamedsaad9534@gmail.com ',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 255, 0),
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 40,
        ),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
