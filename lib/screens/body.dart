import 'package:flutter/material.dart';
import 'package:my_parson_acunt/screens/myInformation.dart';
import 'package:my_parson_acunt/screens/mydegre.dart';
import 'package:my_parson_acunt/screens/mysckilles.dart';
import 'package:my_parson_acunt/screens/titleText.dart';
class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 25),
            child: AnimatedText(),
          ),
          const SizedBox(
            height: 100,
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Container(
                  width: 250,
                  height: 300,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 2, 227, 118), // لون الحافة
                      width: 5.0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                bottom: 25,
                left: 65,
                child: Image(
                  image: AssetImage('assets/images/imge1.png'),
                  width: 230,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Column(
            children: [
               RichText(
                text:const TextSpan(
                  children: [
                    TextSpan(
                      text: 'My Name is ',
                      style: TextStyle(
                          color: Color.fromARGB(255, 165, 172, 165),
                          fontSize: 20,
                          fontFamily: 'font2'),
                    ),
                    TextSpan(
                      text: ' Ahmed Mohamed Saad ',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 255, 0),
                          fontSize: 20,
                          fontFamily: 'font2',
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: const Text(
                  ''' 🚀🌟 Hello everyone!
 I am a programming engineer specializing in developing applications and websites using Flutter, and I live in Monufia. Since my graduation in BIS, I have continuously developed my programming and personal skills. 💻🌱

I have acquired various skills such as effective communication, body language reading, successful interactions with others, teamwork, and efficient problem solving. 🤝🧠

I believe that continuous development is the key to success in the ever-changing world of technology. Let's collaborate to build the future together! 🌍🔗 ''',
                  style: TextStyle(
                    color: Color.fromARGB(255, 214, 225, 214),
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const MyInformations(),
              const Scills(),
              const SizedBox(
                height: 25,
              ),
              const MyDegre(),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
