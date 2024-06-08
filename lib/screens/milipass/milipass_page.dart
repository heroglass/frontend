import 'package:flutter/material.dart';

import '../signup/signup_page1.dart';
import 'milipass_page2.dart';

class MilipassPage extends StatelessWidget {
  const MilipassPage({super.key});

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
                left: 98,
                top: 549,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF29435C),
                      fontSize: 16,
                      fontFamily: 'Apple SD Gothic Neo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                    child: Text(
                      '국군장병 안경 구매 배송 서비스',
                    ))),
            const Positioned(
                left: 153,
                top: 480,
                child: DefaultTextStyle(
                    style: TextStyle(
                      color: Color(0xFF29435C),
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
              left: 122,
              top: 604,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  minimumSize: const Size(149, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Color(0xFF29435C),
                  ),
                  backgroundColor: Colors.white,
                ),
                onPressed: () {
                  // 버튼이 눌렸을 때 실행할 코드
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MilipassPage2()));
                },
                child: const Text("밀리패스로 시작",style: TextStyle(    color: Color(0xFF29435C),
                ),),
              ),
            ),
            Positioned(
              left: 139,
              top: 277,
              child: Container(
                width: 118,
                height: 106,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/logo_character.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
