import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/main_page.dart';

import '../mypage/my_page.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

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
              left: 16,
              top: 159,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F99ec8b4a65fe2572a0f0e1922cb83e89.png',
                width: 361,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 24,
              top: 141,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F58961b6792462afa6b5181e8d5b5a8ff.png',
                width: 8,
                height: 8,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 28,
              top: 130,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fbee97c1d998e0313a8fabec862f90b44.png',
                width: 15,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 28,
              top: 129,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F57f27325ada9af2ed4cd0a821f8f70da.png',
                width: 16,
                height: 16,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 55,
              top: 130,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFFCFCFCF),
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  height: 1.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '검색어를 입력해주세요. ex) 뿔테 안경',
                ),
              ),
            ),
            const Positioned(
              left: 15,
              top: 173,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '최근 검색어',
                ),
              ),
            ),
            const Positioned(
              left: 320,
              top: 173,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  decoration: TextDecoration.underline,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '모두 지우기',
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 211,
              child: Container(
                width: 91,
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
              left: 16,
              top: 328,
              child: Container(
                width: 85,
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
              left: 212,
              top: 328,
              child: Container(
                width: 62,
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
              left: 287,
              top: 328,
              child: Container(
                width: 62,
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
              left: 114,
              top: 328,
              child: Container(
                width: 85,
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
              left: 120,
              top: 211,
              child: Container(
                width: 69,
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
              left: 202,
              top: 211,
              child: Container(
                width: 92,
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
              left: 27,
              top: 216,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '무테안경',
                ),
              ),
            ),
            const Positioned(
              left: 28,
              top: 333,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '# 무테안경',
                ),
              ),
            ),
            const Positioned(
              left: 224,
              top: 333,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '# 렌즈',
                ),
              ),
            ),
            const Positioned(
              left: 299,
              top: 333,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '# 안경',
                ),
              ),
            ),
            const Positioned(
              left: 126,
              top: 333,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '# 하루착용',
                ),
              ),
            ),
            const Positioned(
              left: 131,
              top: 216,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '렌즈',
                ),
              ),
            ),
            const Positioned(
              left: 213,
              top: 216,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '난시교정',
                ),
              ),
            ),
            Positioned(
              left: 85,
              top: 222,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                width: 11,
                height: 11,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 165,
              top: 222,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                width: 11,
                height: 11,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 270,
              top: 222,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                width: 11,
                height: 11,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 15,
              top: 295,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '인기 검색어',
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 761,
              child: Container(
                width: 393,
                height: 91,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFF1C301F),
                ),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 670,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                clipBehavior: Clip.hardEdge,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F81ef31ddd09ff24a04228438e1763219.png',
                  width: 361,
                  height: 70,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const Positioned(
              left: 35,
              top: 681,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  height: 1.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '히글에서 구매하면 무료배송!',
                ),
              ),
            ),
            const Positioned(
              left: 35,
              top: 706,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 14,
                  letterSpacing: -1,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '오직 국군장병을 위한 안경 주문 배송 서비스',
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 698,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fefeddf06d5f0e75e4b97dd1e2a9edf28.png',
                width: 24,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 306,
              top: 707,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F69d71c4a358758511f444846e3ea553a.png',
                width: 12,
                height: 16,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 326,
              top: 698,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F16c8d8a61127c476ad3b31e3a353e10a.png',
                width: 24,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 310,
              top: 683,
              child: Transform.rotate(
                angle: 12 * pi / 180,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb3fa6b1cf610f538d50507317ac576dd.png',
                  width: 34,
                  height: 35,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 323,
              top: 698,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Ff8428198a70ce4f684044475f95431c6.png',
                width: 8,
                height: 11,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 344,
              top: 680,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fe804b8f134c744af15572219719ffb8a.png',
                width: 20,
                height: 19,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 147,
              top: 52,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fa99abf68632999e0b4894556d88b3e69ad7f8c33%E1%84%8C%E1%85%A6%E1%84%86%E1%85%A9%E1%86%A8_%E1%84%8B%E1%85%A5%E1%86%B9%E1%84%82%E1%85%B3%E1%86%AB_%E1%84%8B%E1%85%A1%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AF%E1%84%8F%E1%85%B3%201.png?alt=media&token=45bbfd6b-3d04-4959-84e9-ad368e64d6a9',
                width: 56,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const Positioned(
              left: 212,
              top: 68,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '히 글',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
                left: 40,
                top: 768,
                child: IconButton(
                  onPressed: () => {},
                  icon: Icon(Icons.search),
                  iconSize: 40,
                  color: Colors.white,
                )),
            Positioned(
                left: 168,
                top: 768,
                child: IconButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (BuildContext context,
                            Animation<double> animation1,
                            Animation<double> animation2) {
                          return MainPage(); //변경 필요
                        },
                        transitionDuration: Duration.zero,
                        reverseTransitionDuration: Duration.zero,
                      ),
                    )
                  },
                  icon: Icon(Icons.home_outlined),
                  iconSize: 40,
                  color: Colors.white,
                )),
            Positioned(
                left: 300,
                top: 768,
                child: IconButton(
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contxet) => MyPage()))
                  },
                  icon: Icon(Icons.perm_identity_outlined),
                  iconSize: 40,
                  color: Colors.white,
                )),
          ],
        ),
      ),
    );
  }
}
