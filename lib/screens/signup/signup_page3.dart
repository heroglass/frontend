import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main/main_page.dart';


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