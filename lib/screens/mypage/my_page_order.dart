import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyOrderPage extends StatelessWidget {
  const MyOrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0,
              top: 59,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.white,
                  shadowColor: Colors.transparent,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: SizedBox.square(
                  dimension: 24,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 9,
                        top: 6,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F56ff6a0b17b19b23b8e36b280515e25d.png',
                          width: 6,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 165,
              top: 72,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '구매 목록',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 250,
              child: Container(
                width: 361,
                height: 65,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFFF4F4F4),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 325,
              child: Container(
                width: 100,
                height: 25,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x7FB4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 147,
              top: 325,
              child: Container(
                width: 100,
                height: 25,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x7FB4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 277,
              top: 325,
              child: Container(
                width: 100,
                height: 25,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x7FB4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 249,
              top: 200,
              child: Container(
                width: 128,
                height: 22,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFFD9D9D9),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 155,
              child: Container(
                width: 115,
                height: 22,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFDFDFDF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 159,
              top: 155,
              child: Container(
                width: 115,
                height: 22,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFDFDFDF),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 24,
              top: 199,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'Heg20240509 - 980008',
                ),
              ),
            ),
            Positioned(
              left: 264,
              top: 201,
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '구매 일자 ・ '),
                    TextSpan(
                      text: '2024.05.09',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 24,
              top: 277,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'EPI 블랙',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 24,
              top: 294,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '2size',
                ),
              ),
            ),
            const Positioned(
              left: 40,
              top: 326,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '리뷰작성',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 168,
              top: 326,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '교환/반품',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 305,
              top: 326,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '1:1 문의',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 24,
              top: 259,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '한글안경',
                ),
              ),
            ),
            Positioned(
              left: 206,
              top: 207,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fec05d730659417bab6c18f8aa8c2f504.png',
                width: 4,
                height: 8,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 226,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fc41de57e0ca3d6dc99c3fbfe62f5b8f9.png',
                width: 361,
                height: 2,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 360,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Ff6d5228dd39b11c819c511590d006cf6.png',
                width: 361,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 294,
              top: 245,
              child: Container(
                width: 78,
                height: 75,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: -4,
                      top: -20,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fb28a79dab4363dd4ab15f5cc05af1602c5de3b49507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=08404d60-189e-4a04-8d55-a1f0f28f9141',
                        width: 87,
                        height: 116,
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 355,
              top: 77,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F28ac79feb534cc443942cceca8e437a0.png',
                width: 14,
                height: 13,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 51,
              top: 798,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F487c2f3aa1bfaff97addec585c78ef7c.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 320,
              top: 782,
              child: Container(
                width: 14,
                height: 14,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(7),
                ),
              ),
            ),
            Positioned(
              left: 313,
              top: 795,
              child: Container(
                width: 28,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(6),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 17,
              top: 133,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '구매 날짜 설정',
                ),
              ),
            ),
            const Positioned(
              left: 24,
              top: 156,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '2024. 01. 01',
                ),
              ),
            ),
            const Positioned(
              left: 165,
              top: 156,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '2024. 06. 01',
                ),
              ),
            ),
            const Positioned(
              left: 140,
              top: 155,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '~',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
