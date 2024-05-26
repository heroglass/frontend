import 'package:flutter/material.dart';

import '../signup/signup_page1.dart';

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
                  minimumSize: const Size(149, 40),
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