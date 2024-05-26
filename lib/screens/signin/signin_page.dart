import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/main_page.dart';

import '../milipass/milipass_page.dart';

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
                  minimumSize: const Size(313, 40), // 버튼의 최소 크기 지정
                  backgroundColor: const Color(0xFF29435C), // 배경 색상
                  elevation: 0, // 버튼의 그림자 제거
                  shape: RoundedRectangleBorder(
                    // 모서리 둥글기 없음
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  // 버튼 클릭 시 수행할 작업
                  print('버튼이 클릭되었습니다.');
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>  const MainPage()));
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
                  foregroundColor: const Color(0xFF333333), backgroundColor: Colors.transparent, // 텍스트 색상 설정
                  textStyle: const TextStyle(
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
                child: const Text('회원가입'),
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