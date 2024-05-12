import 'dart:async';

import 'package:flutter/material.dart';
import 'package:iamport_flutter/iamport_payment.dart';
import 'package:iamport_flutter/model/payment_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SplashScreen());
  }
}

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

class SignupPage3 extends StatelessWidget {
  const SignupPage3({super.key});

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
            const Positioned(
              left: 39,
              top: 199,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  height: 1.3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '회원가입을 축하합니다!!',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 478,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF333333), // 버튼의 배경색
                  minimumSize: Size(313, 40), // 버튼의 크기
                  padding: EdgeInsets.zero, // 내부 패딩 제거
                  shape: RoundedRectangleBorder(
                    // 모서리를 둥글지 않게 설정
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                onPressed: () {
                  // 버튼 클릭 시 수행할 동작동
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage()));
                },
                child: const DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      height: 1.4,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    child: Text('메인페이지로 이동')), // 텍스트가 필요 없다면 비워두기
              ),
            ),
            Positioned(
              left: 9,
              top: 831,
              child: Container(
                width: 375,
                height: 21,
                color: Colors.transparent,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 118,
                      top: 8,
                      child: Container(
                        width: 139,
                        height: 5,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=f9427652-2f12-40ec-986b-182cb09d616c',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 181,
              top: 277,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fe4756eddf069ea965b3dc9d8660cb3d6.png',
                width: 30,
                height: 30,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 39,
              top: 400,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '국군 장병을 위한 안경 배송 서비스 “히글"\n히글에서 신속한 안경을 배달 서비스를 경험해보세요!',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SignupPage2 extends StatelessWidget {
  const SignupPage2({super.key});

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
            const Positioned(
              left: 39,
              top: 156,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  height: 1.3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '사용할 이메일과 비밀번호를\n입력해주세요.',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 338,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F7e5fc0ad28f0af07eca44d53d7f71a6d.png',
                width: 313,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 40,
              top: 441,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F7e5fc0ad28f0af07eca44d53d7f71a6d.png',
                width: 313,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 40,
              top: 515,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F7e5fc0ad28f0af07eca44d53d7f71a6d.png',
                width: 313,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 40,
              top: 300,
              child: Container(
                width: 313, // TextField의 너비를 지정
                child: const Material(
                  color: Colors.transparent, // Material의 배경을 투명하게 설정
                  child: TextField(
                    style: TextStyle(
                      color: Color(0xFFCFCFCF),
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      height: 1.1,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Hegle@narasarang.co.kr', // 사용자에게 보여질 힌트 텍스트
                      hintStyle: TextStyle(
                        color: Color(0xFFCFCFCF), // 힌트 텍스트 스타일
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      border: InputBorder.none, // 테두리 제거
                      contentPadding:
                          EdgeInsets.fromLTRB(0, 10, 0, 10), // 상하 패딩 조절
                    ),
                    cursorColor: Color(0xFFCFCFCF), // 커서 색상
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 400,
              child: Container(
                width: 313, // TextField의 너비를 지정
                child: const Material(
                  color: Colors.transparent, // Material의 배경을 투명하게 설정
                  child: TextField(
                    style: TextStyle(
                      color: Color(0xFFCFCFCF),
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      height: 1.1,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    decoration: InputDecoration(
                      hintText: '영어 대/소문자 + 특수문자 조합 8글자 이상', // 사용자에게 보여질 힌트 텍스트
                      hintStyle: TextStyle(
                        color: Color(0xFFCFCFCF), // 힌트 텍스트 스타일
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      border: InputBorder.none, // 테두리 제거
                      contentPadding:
                          EdgeInsets.fromLTRB(0, 10, 0, 10), // 상하 패딩 조절
                    ),
                    cursorColor: Color(0xFFCFCFCF), // 커서 색상
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 474,
              child: Container(
                width: 313, // TextField의 너비를 지정
                child: const Material(
                  color: Colors.transparent, // Material의 배경을 투명하게 설정
                  child: TextField(
                    style: TextStyle(
                      color: Color(0xFFCFCFCF),
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      height: 1.1,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    decoration: InputDecoration(
                      hintText: '영어 대/소문자 + 특수문자 조합 8글자 이상', // 사용자에게 보여질 힌트 텍스트
                      hintStyle: TextStyle(
                        color: Color(0xFFCFCFCF), // 힌트 텍스트 스타일
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      border: InputBorder.none, // 테두리 제거
                      contentPadding:
                          EdgeInsets.fromLTRB(0, 10, 0, 10), // 상하 패딩 조절
                    ),
                    cursorColor: Color(0xFFCFCFCF), // 커서 색상
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 611,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF333333), // 배경색 설정
                  minimumSize: Size(149, 40), // 최소 크기 설정
                  padding: EdgeInsets.zero, // 내부 패딩 제거
                  shape: RoundedRectangleBorder(
                    // 모서리 둥글기 제거
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                onPressed: () {
                  // 첫 번째 버튼 클릭 시 수행할 동작
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignupPage1()));
                },
                child: const DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text('이전')), // 텍스트가 필요 없다면 비워두기
              ),
            ),
            Positioned(
              left: 204,
              top: 611,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF333333), // 배경색 설정
                  minimumSize: Size(149, 40), // 최소 크기 설정
                  padding: EdgeInsets.zero, // 내부 패딩 제거
                  shape: const RoundedRectangleBorder(
                    // 모서리 둥글기 제거
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                onPressed: () {
                  // 두 번째 버튼 클릭 시 수행할 동작
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignupPage3()));
                },
                child: const DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text('다음')), // 텍스트가 필요 없다면 비워두기
              ),
            ),
            Positioned(
              left: 9,
              top: 831,
              child: Container(
                width: 375,
                height: 21,
                color: Colors.transparent,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 118,
                      top: 8,
                      child: Container(
                        width: 139,
                        height: 5,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=3473b1cb-de68-4a6b-bf9a-d88ff3bfb4b8',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const Positioned(
              left: 40,
              top: 534,
              child: Visibility(
                visible: false,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '비밀번호가 일치하지 않아요. 다시 확인해주세요.',
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 40,
              top: 278,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'E-mail',
                ),
              ),
            ),
            const Positioned(
              left: 40,
              top: 382,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '비밀번호',
                ),
              ),
            ),
            const Positioned(
              left: 40,
              top: 452,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '비밀번호 확인',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SignupPage1 extends StatelessWidget {
  const SignupPage1({super.key});

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
            const Positioned(
              left: 40,
              top: 199,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  height: 1.3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '닉네임을 설정해주세요.',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 340,
              child: Material(
                // Material 위젯 추가
                child: Container(
                  width: 313,
                  height: 48,
                  // 높이 조절
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Colors.white, // 배경색 변경
                    borderRadius: BorderRadius.circular(4.0), // 모서리 둥글기 적용
                  ),
                  child: const TextField(
                    style: TextStyle(
                      color: Color(0xFFCFCFCF),
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      height: 0.9,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none, // 테두리 제거
                      hintText: '히어로 글래스', // 플레이스홀더 텍스트
                      hintStyle: TextStyle(
                        color: Color(0xFFCFCFCF),
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        height: 0.9,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 10), // 내부 패딩 조절
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 381,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F7e5fc0ad28f0af07eca44d53d7f71a6d.png',
                width: 313,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 40,
              top: 478,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF333333), // 버튼의 배경색
                  minimumSize: Size(313, 40), // 버튼의 최소 크기
                  padding: EdgeInsets.zero, // 내부 여백 없애기
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero, // 모서리 둥글기 제거
                  ),
                ),
                onPressed: () {
                  // 버튼 클릭 시 수행할 동작
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignupPage2()));
                },
                child: const DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    height: 1.4,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '다음',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 39,
              top: 400,
              child: Visibility(
                visible: false, // 중복된 이름이 있을 경우에만 텍스트를 보여줍니다.
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFFFF0000),
                    // 빨간색으로 경고 메시지 표시
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '중복된 이름이에요. 다른 이름으로 시도해주세요.',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=4c202d51-9aa9-4168-b32e-90d5d7dcaf30',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 182,
              top: 248,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F86fb150696825a5c3f4e405d84d35894.png',
                width: 30,
                height: 30,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PaymentStart extends StatefulWidget {
  const PaymentStart({super.key, required Map<String, String> arguments});

  @override
  State<PaymentStart> createState() => _PaymentStartState();
}

class _PaymentStartState extends State<PaymentStart> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF3F6541)),
          child: Stack(
            children: [
              const Positioned(
                  left: 98,
                  top: 549,
                  child: DefaultTextStyle(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                      child: Text(
                        '국군장병 안경 신청 배송 서비스',
                      ))),
              const Positioned(
                left: 153,
                top: 480,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w900,
                      height: 0,
                      letterSpacing: -4.80,
                    ),
                    child: Text(
                      '히 글',
                    )),
              ),
              Positioned(
                left: 122,
                top: 604,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    minimumSize: Size(149, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    side: const BorderSide(width: 1, color: Colors.white),
                    backgroundColor: const Color(0xFF3F6541),
                  ),
                  onPressed: () {
                    // 버튼이 눌렸을 때 실행할 코드
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Payment()));
                  },
                  child: const Text("결제하기"),
                ),
              ),
              Positioned(
                left: 139,
                top: 277,
                child: Container(
                  width: 115,
                  height: 65,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IamportPayment(
      appBar: AppBar(
        title: Text('결제'),
      ),
      /* 웹뷰 로딩 컴포넌트 */
      initialChild: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/iamport-logo.png'),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              const Text('잠시만 기다려주세요...', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
      /* [필수입력] 가맹점 식별코드 */
      userCode: 'imp62043060',
      /* [필수입력] 결제 데이터 */
      data: PaymentData(
          pg: 'html5_inicis',
          // PG사
          payMethod: 'card',
          // 결제수단
          name: '아임포트 결제데이터 분석',
          // 주문명
          merchantUid: 'mid_${DateTime.now().millisecondsSinceEpoch}',
          // 주문번호
          amount: 100,
          // 결제금액
          buyerName: '홍길동',
          // 구매자 이름
          buyerTel: '01012345678',
          // 구매자 연락처
          buyerEmail: 'example@naver.com',
          // 구매자 이메일
          buyerAddr: '서울시 강남구 신사동 661-16',
          // 구매자 주소
          buyerPostcode: '06018',
          // 구매자 우편번호
          appScheme: 'example',
          // 앱 URL scheme
          cardQuota: [2, 3] //결제창 UI 내 할부개월수 제한
          ),
      /* [필수입력] 콜백 함수 */
      callback: (Map<String, String> result) {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => PaymentStart(arguments: result)),
        );
        print(result);

        Navigator.pushReplacementNamed(
          context,
          '/result',
          arguments: result,
        );
      },
    );
  }
}

class MilipassPage extends StatelessWidget {
  const MilipassPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Color(0xFF317000),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            const Positioned(
                left: 97,
                top: 548,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text(
                      '국군장병 안경 신청 배송 서비스',
                    ))),
            Positioned(
              left: 122,
              top: 604,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  minimumSize: Size(149, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  side: const BorderSide(width: 1, color: Colors.white),
                  backgroundColor: const Color(0xFF317000),
                ),
                onPressed: () {
                  // 버튼이 눌렸을 때 실행할 코드
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupPage1()));
                },
                child: const Text("밀리패스로 시작"),
              ),
            ),
            const Positioned(
              left: 152,
              top: 479,
              child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontFamily: 'Apple SD Gothic Neo',
                    fontWeight: FontWeight.w900,
                    height: 0,
                    letterSpacing: -4.80,
                  ),
                  child: Text(
                    '히 글',
                  )),
            ),
            Positioned(
              left: 139,
              top: 277,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa31269afac766d8d5be44664473979e6.png',
                width: 115,
                height: 65,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
            const Positioned(
              left: 139,
              top: 208,
              child: DefaultTextStyle(
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                  height: 0.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'LOGIN',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 341,
              child: Container(
                width: 313,
                height: 40,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF8D8D8D),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 391,
              child: Container(
                width: 313,
                height: 40,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF317000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 478,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(313, 40), // 버튼의 최소 크기 지정
                  backgroundColor: Color(0xFF333333), // 배경 색상
                  elevation: 0, // 버튼의 그림자 제거
                  shape: const RoundedRectangleBorder(
                    // 모서리 둥글기 없음
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                onPressed: () {
                  // 버튼 클릭 시 수행할 작업
                  print('버튼이 클릭되었습니다.');
                },
                child: const DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white, // 텍스트 색상
                  ),
                  child: Text(
                    '로그인', // 버튼 텍스트
                  ),
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 530,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.transparent, // 투명한 배경색 설정
                  primary: Color(0xFF333333), // 텍스트 색상 설정
                  textStyle: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MilipassPage()));
                },
                child: Text('회원가입'),
              ),
            ),
            const Positioned(
              left: 59,
              top: 349,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '아이디 또는 이메일',
                ),
              ),
            ),
            const Positioned(
              left: 59,
              top: 399,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '비밀번호',
                ),
              ),
            ),
            const Positioned(
              left: 280,
              top: 543,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  letterSpacing: -1,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '비밀번호 찾기',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 161,
              top: 543,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  letterSpacing: -1,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '아이디 찾기',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 128,
              top: 548,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F8249e878fa1dcf900cf9e0071842dddb.png',
                width: 1,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 247,
              top: 548,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F8249e878fa1dcf900cf9e0071842dddb.png',
                width: 1,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 56,
              top: 438,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 10,
                  height: 2.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '로그인 상태 유지',
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 445,
              child: Container(
                width: 10,
                height: 10,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    color: const Color(0xFF333333),
                  ),
                ),
              ),
            ),
            Positioned(
                left: 165,
                top: 761,
                child: Container(child: Image.asset("assets/images/mark.png"))),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF317000)),
          child: Stack(
            children: [
              const Positioned(
                  left: 98,
                  top: 549,
                  child: DefaultTextStyle(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                      child: Text(
                        '국군장병 안경 신청 배송 서비스',
                      ))),
              const Positioned(
                left: 153,
                top: 480,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w900,
                      height: 0,
                      letterSpacing: -4.80,
                    ),
                    child: Text(
                      '히 글',
                    )),
              ),
              Positioned(
                left: 122,
                top: 604,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    minimumSize: Size(149, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    side: const BorderSide(width: 1, color: Colors.white),
                    backgroundColor: const Color(0xFF317000),
                  ),
                  onPressed: () {
                    // 버튼이 눌렸을 때 실행할 코드
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()));
                  },
                  child: const Text("시작하기"),
                ),
              ),
              Positioned(
                left: 139,
                top: 277,
                child: Container(
                  width: 115,
                  height: 65,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const MyHomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF317000)),
          child: Stack(
            children: [
              // 로딩 동그란 바 추가
              const Center(
                child: CircularProgressIndicator(
                  color: Colors.white, // 로딩 색상 변경 가능
                ),
              ),
              const Positioned(
                  left: 98,
                  top: 549,
                  child: DefaultTextStyle(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                      child: Text(
                        '국군장병 안경 신청 배송 서비스',
                      ))),
              const Positioned(
                  left: 153,
                  top: 480,
                  child: DefaultTextStyle(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Apple SD Gothic Neo',
                        fontWeight: FontWeight.w900,
                        height: 0,
                        letterSpacing: -4.80,
                      ),
                      child: Text(
                        '히 글',
                      ))),
              Positioned(
                left: 139,
                top: 277,
                child: Container(
                  width: 115,
                  height: 65,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
