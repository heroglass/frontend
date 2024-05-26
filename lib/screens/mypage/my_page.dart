import 'package:flutter/material.dart';

import 'my_page_modify.dart';
import 'my_page_order.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

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
              top: 148,
              child: Container(
                width: 361,
                height: 66,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.8,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 321,
              child: Container(
                width: 361,
                height: 105,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFFFBFBFB),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 496,
              child: Container(
                width: 361,
                height: 50,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x33B4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 596,
              child: Container(
                width: 361,
                height: 50,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x33B4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 696,
              child: Container(
                width: 361,
                height: 50,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x33B4B8C8),
                  border: Border(
                    bottom: BorderSide(
                      color: const Color(0xFF878787),
                      width: 1.0, // 경계의 두께
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 59,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.white,
                  shadowColor: Colors.transparent,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: SizedBox.square(
                  dimension: 24,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 9,
                        top: 6,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F56ff6a0b17b19b23b8e36b280515e25d.png',
                          width: 6,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 162,
              top: 72,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'MY PAGE',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 119,
              top: 160,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '김희글',
                ),
              ),
            ),
            const Positioned(
              left: 312,
              top: 171,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '찜 목록',
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 224,
              child: Container(
                width: 361,
                height: 28,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF29435C),
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 226,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '나의 시력',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 294,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '주문 내역',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 464,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '구매 목록',
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 447,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyOrderPage()));
                },
                child: Container(
                  width: 361,
                  height: 50,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 514,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '결제 수단 관리',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 564,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '안경점 관리',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 614,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '내 쿠폰',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 664,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '고객센터',
                ),
              ),
            ),
            const Positioned(
              left: 33,
              top: 714,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  height: 1.4,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '나라사랑포털',
                ),
              ),
            ),
            const Positioned(
              left: 172,
              top: 226,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'L: 0.5',
                ),
              ),
            ),
            const Positioned(
              left: 231,
              top: 226,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'R: 0.7',
                ),
              ),
            ),
            const Positioned(
              left: 290,
              top: 226,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '근시',
                ),
              ),
            ),
            const Positioned(
              left: 335,
              top: 226,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '난시',
                ),
              ),
            ),
            Positioned(
              left: 96,
              top: 170,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyModifyPage()),
                  );
                },
                child: Container(
                  width: 45,
                  height: 15,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Center(
                    child: Text(
                      "정보수정",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 10,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 230,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fbf9387b6862f813dec6247540e3d2008.png',
                width: 20,
                height: 16,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 34,
              top: 135,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF497EB2),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Image.asset("assets/images/soldier.png"),
              ),
            ),
            const Positioned(
              left: 55,
              top: 351,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 24,
                  height: 0.9,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '0',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 191,
              top: 351,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 0.9,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 320,
              top: 351,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 24,
                  height: 0.9,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '0',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 361,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F4fa9b5204d464ad1074a7d62d008b012.png',
                width: 16,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 137,
              top: 238,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F7a7ca63fc70d04541e9240f194614d87.png',
                width: 16,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 254,
              top: 361,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F4fa9b5204d464ad1074a7d62d008b012.png',
                width: 16,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 36,
              top: 384,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '입금/결제',
                ),
              ),
            ),
            const Positioned(
              left: 177,
              top: 384,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '배송중',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Positioned(
              left: 304,
              top: 384,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '배송완료',
                ),
              ),
            ),
            Positioned(
              left: 337,
              top: 464,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 337,
              top: 514,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 337,
              top: 564,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 337,
              top: 614,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 337,
              top: 664,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 337,
              top: 714,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3b6985e57ac382bf0f8dd3fccdbe8ee1.png',
                width: 8,
                height: 14,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=8952bbd0-9d06-45e1-84bb-4825d7e9b0ca',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
