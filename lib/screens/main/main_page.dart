
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

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
              left: 9,
              top: 0,
              child: Container(
                width: 375,
                height: 48,
                color: Colors.white,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 32,
                      top: 13,
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          height: 1.3,
                          fontFamily: 'SF Pro Text',
                        ),
                      ),
                    ),
                    Positioned(
                      left: 297,
                      top: 18,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fedb777d2b9947c41b208467ea92ff207.png',
                        width: 44,
                        height: 12,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 332,
                      top: 18,
                      child: Opacity(
                        opacity: 0.3,
                        child: Container(
                          width: 25,
                          height: 13,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 358,
                      top: 22,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F90dcd3b7d5032f9485f4e303fe1a3ad9.png',
                        width: 1,
                        height: 4,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 334,
                      top: 20,
                      child: Container(
                        width: 21,
                        height: 9,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 145,
              top: 64,
              child: Container(
                width: 104,
                height: 35,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFF878787),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 213,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 293,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 373,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 453,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 125,
              child: Container(
                width: 70,
                height: 34,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF8D8D8D),
                  ),
                  borderRadius: BorderRadius.circular(17),
                ),
              ),
            ),
            const Positioned(
              left: 31,
              top: 130,
              child: Text(
                '안경테',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 207,
              child: Text(
                '아큐브',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 287,
              child: Text(
                '아큐브',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 367,
              child: Text(
                '아큐브',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 447,
              child: Text(
                '아큐브',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 226,
              child: Text(
                '원데이 아큐브 모이스트 1박스 30개입',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 306,
              child: Text(
                '원데이 아큐브 모이스트 1박스 30개입',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 386,
              child: Text(
                '원데이 아큐브 모이스트 1박스 30개입',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 95,
              top: 466,
              child: Text(
                '원데이 아큐브 모이스트 1박스 30개입',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 243,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '10%'),
                    TextSpan(
                      text: ' 19,990원',
                      style: TextStyle(
                        color: Color(0xFF333333),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 323,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '10%'),
                    TextSpan(
                      text: ' 19,990원',
                      style: TextStyle(
                        color: Color(0xFF333333),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 403,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '10%'),
                    TextSpan(
                      text: ' 19,990원',
                      style: TextStyle(
                        color: Color(0xFF333333),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 483,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '10%'),
                    TextSpan(
                      text: ' 19,990원',
                      style: TextStyle(
                        color: Color(0xFF333333),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 113,
              top: 125,
              child: Container(
                width: 70,
                height: 34,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF8D8D8D),
                  ),
                  borderRadius: BorderRadius.circular(17),
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 268,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 348,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 428,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 508,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 156,
              top: 268,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 156,
              top: 348,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 156,
              top: 428,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Positioned(
              left: 156,
              top: 508,
              child: Container(
                width: 50,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            const Positioned(
              left: 128,
              top: 130,
              child: Text(
                '안경알',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 210,
              top: 125,
              child: Container(
                width: 70,
                height: 34,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF333333),
                  ),
                  borderRadius: BorderRadius.circular(17),
                ),
              ),
            ),
            const Positioned(
              left: 231,
              top: 130,
              child: Text(
                '렌즈',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 125,
              child: Container(
                width: 70,
                height: 34,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF8D8D8D),
                  ),
                  borderRadius: BorderRadius.circular(17),
                ),
              ),
            ),
            const Positioned(
              left: 317,
              top: 130,
              child: Text(
                '선글라스',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 15,
              top: 173,
              child: Text(
                '콘텍트렌즈',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 106,
              top: 173,
              child: Text(
                '하드렌즈',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 185,
              top: 173,
              child: Text(
                '난시・근시 렌즈',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 91,
              top: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(26),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3f4847d2bf1a1d4a017c47fce617e145.png',
                  width: 1,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 170,
              top: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(26),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3f4847d2bf1a1d4a017c47fce617e145.png',
                  width: 1,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const Positioned(
              left: 103,
              top: 264,
              child: Text(
                '하루착용',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 103,
              top: 344,
              child: Text(
                '하루착용',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 103,
              top: 424,
              child: Text(
                '하루착용',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 103,
              top: 504,
              child: Text(
                '하루착용',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 163,
              top: 264,
              child: Text(
                '무료배송',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 163,
              top: 344,
              child: Text(
                '무료배송',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 163,
              top: 424,
              child: Text(
                '무료배송',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 163,
              top: 504,
              child: Text(
                '무료배송',
                style: TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 345,
              top: 244,
              child: Text(
                '1,330',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 347,
              top: 324,
              child: Text(
                '880',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 345,
              top: 404,
              child: Text(
                '3,310',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            const Positioned(
              left: 345,
              top: 484,
              child: Text(
                '1,330',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 547,
              child: Container(
                width: 361,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            const Positioned(
              left: 27,
              top: 575,
              child: Text(
                '쿠폰, 혜택 등 안내',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  height: 1.3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 639,
              child: Container(
                width: 361,
                height: 300,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 742,
              child: Text(
                '주변 군 제휴 안경점을\n찾아보세요',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 0.9,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Positioned(
              left: 348,
              top: 230,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3eefbca448c59ef2597f587a3a106b2e.png',
                width: 18,
                height: 17,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 348,
              top: 310,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fd34ce61a04d63c31b23460f0b2c3bc27.png',
                width: 18,
                height: 17,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 348,
              top: 390,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fd34ce61a04d63c31b23460f0b2c3bc27.png',
                width: 18,
                height: 17,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 348,
              top: 470,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fd34ce61a04d63c31b23460f0b2c3bc27.png',
                width: 18,
                height: 17,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
