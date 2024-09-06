import 'package:flutter/material.dart';
import 'package:my_parson_acunt/models/model.dart';

final List<Certificate> certificates = [
  Certificate(
    imageUrl: 'assets/images/image11.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image9.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image10.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image2.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image3.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image4.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image5.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image6.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image7.jpeg',
  ),
  Certificate(
    imageUrl: 'assets/images/image8.jpeg',
  ),
  // إضافة المزيد من الشهادات هنا
];

class MyDegre extends StatelessWidget {
  const MyDegre({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(), // إيقاف التمرير داخل ListView
      shrinkWrap: true, // جعل ListView يتقلص ليلائم محتواه
      itemCount: certificates.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 110, right: 110, top: 50),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 71, 204, 125).withOpacity(0.5),
                  spreadRadius: 10,
                  blurRadius: 20,
                  offset: const Offset(2, 7), // تغيير موضع الظل
                ),
              ],
            ),
            child: Image.asset(
              certificates[index].imageUrl,
              fit: BoxFit.fill,
            ),
          ),
        );
      },
    );
  }
}
