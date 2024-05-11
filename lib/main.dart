import 'dart:async';

import 'package:flutter/material.dart';

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
                    color: const Color(0xFF8D8D8D),
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
            const Positioned(
              left: 51,
              top: 543,
              child: DefaultTextStyle(
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '회원가입',
                ),
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
  const MyHomePage({super.key, required this.title});

  final String title;

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
        MaterialPageRoute(
            builder: (context) =>
                const MyHomePage(title: "my first navigation")),
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
          decoration: BoxDecoration(color: Color(0xFF3F6541)),
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
