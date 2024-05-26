import 'package:flutter/material.dart';

import 'signup_page2.dart';

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
                  backgroundColor: const Color(0xFF29435C), // 버튼의 배경색
                  minimumSize: const Size(313, 40), // 버튼의 최소 크기
                  padding: EdgeInsets.zero, // 내부 여백 없애기
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // 모서리 둥글기 제거
                  ),
                ),
                onPressed: () {
                  // 버튼 클릭 시 수행할 동작
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignupPage2()));
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
