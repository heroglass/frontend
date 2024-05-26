import 'package:flutter/material.dart';

import 'signup_page1.dart';
import 'signup_page3.dart';

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
            const Positioned(
              left: 40,
              top: 300,
              child: SizedBox(
                width: 313, // TextField의 너비를 지정
                child: Material(
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
            const Positioned(
              left: 40,
              top: 400,
              child: SizedBox(
                width: 313, // TextField의 너비를 지정
                child: Material(
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
            const Positioned(
              left: 40,
              top: 474,
              child: SizedBox(
                width: 313, // TextField의 너비를 지정
                child: Material(
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
                  backgroundColor: const Color(0xFFB4B8C8), // 배경색 설정
                  minimumSize: const Size(149, 40), // 최소 크기 설정
                  padding: EdgeInsets.zero, // 내부 패딩 제거
                  shape: RoundedRectangleBorder(
                    // 모서리 둥글기 제거
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  // 첫 번째 버튼 클릭 시 수행할 동작
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupPage1()));
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
                  backgroundColor: const Color(0xFF29435C), // 배경색 설정
                  minimumSize: const Size(149, 40), // 최소 크기 설정
                  padding: EdgeInsets.zero, // 내부 패딩 제거
                  shape: RoundedRectangleBorder(
                    // 모서리 둥글기 제거
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  // 두 번째 버튼 클릭 시 수행할 동작
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupPage3()));
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
