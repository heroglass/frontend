import 'package:flutter/material.dart';

class MyDeliveryPage extends StatelessWidget {
  MyDeliveryPage({super.key});

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
              left: 158,
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
                  '배송 현황',
                  textAlign: TextAlign.center,
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
              left: 16,
              top: 142,
              child: Container(
                width: 361,
                height: 50,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF29435C),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            const Positioned(
              left: 164,
              top: 156,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '안전하게 배송중이에요!',
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=0a296af5-1b2d-42a4-83fd-46c38cb51eb0',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 34,
              top: 157,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F7a0e10884417f7c570d3e6b2616a1f84.png',
                width: 59,
                height: 20,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 15,
              top: 215,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '결제 완료',
                ),
              ),
            ),
            const Positioned(
              left: 323,
              top: 215,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '구매 확정',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 215,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '출고 완료',
                ),
              ),
            ),
            const Positioned(
              left: 175,
              top: 215,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '배송 중',
                ),
              ),
            ),
            const Positioned(
              left: 243,
              top: 215,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '배송 완료',
                ),
              ),
            ),
            Positioned(
              left: 80,
              top: 221,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fe4a33436cf1362037be04332199124b7.png',
                width: 7,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 160,
              top: 221,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fe4a33436cf1362037be04332199124b7.png',
                width: 7,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 308,
              top: 221,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fe4a33436cf1362037be04332199124b7.png',
                width: 7,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 228,
              top: 221,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fe98ac3044972d946e0cb0b91d7a9b100.png',
                width: 7,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 226,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F0e21266e7a5fa932b85246548876542f.png',
                width: 361,
                height: 171,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 41,
              top: 308,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'EPI 블랙',
                ),
              ),
            ),
            const Positioned(
              left: 41,
              top: 325,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
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
              left: 41,
              top: 290,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '한글안경',
                ),
              ),
            ),
            const Positioned(
              left: 140,
              top: 290,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '김희글 님',
                ),
              ),
            ),
            const Positioned(
              left: 140,
              top: 328,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  letterSpacing: 1,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '<부대 위병소>로 배송',
                ),
              ),
            ),
            Positioned(
              left: 282,
              top: 276,
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
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fb28a79dab4363dd4ab15f5cc05af1602c5de3b49507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=db68400c-2bc1-4b8b-b2a5-ec6fe255d235',
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
              left: 116,
              top: 284,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F29617d8c249fa0eef634df3cbe1841b2.png',
                width: 1,
                height: 60,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
