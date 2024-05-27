import 'package:flutter/material.dart';

class MyCouponPage extends StatelessWidget {
  const MyCouponPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(
        color: Color(0xFF29435C),
        fontSize: 26,
        fontWeight: FontWeight.bold,
        height: 0.8,
        fontFamily: 'Apple SD Gothic Neo',
      ),
      child: Container(
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
                left: 158,
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
                    '내 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 355,
                top: 77,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F28ac79feb534cc443942cceca8e437a0.png',
                  width: 14,
                  height: 13,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 0,
                top: 169,
                child: Container(
                  width: 393,
                  height: 683,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Color(0x2629435C),
                  ),
                ),
              ),
              const Positioned(
                left: 15,
                top: 131,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '사용 가능 쿠폰',
                  ),
                ),
              ),
              const Positioned(
                left: 126,
                top: 131,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '34장',
                  ),
                ),
              ),
              Positioned(
                left: 112,
                top: 138,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fade9b1cfcb1643c0aab71fe2b3c1e8a9.png',
                  width: 1,
                  height: 10,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 313,
                top: 132,
                child: Container(
                  width: 64,
                  height: 22,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Color(0xFFEFEFEF),
                  ),
                ),
              ),
              const Positioned(
                left: 325,
                top: 133,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '쿠폰 등록',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 206,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 218,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 247,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '~24. 12. 31',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 228,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '군장병 감사 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 221,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 203,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 215,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 297,
                top: 244,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '~24. 12. 31',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 53,
                top: 225,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '군장병 감사 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 218,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 365,
                top: 206,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 365,
                top: 295,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 295,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 307,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 336,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '~24. 12. 31',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 317,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '군장병 감사 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 310,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 23,
                top: 384,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 396,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 425,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '~24. 12. 31',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 406,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '군장병 감사 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 399,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 23,
                top: 473,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 485,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 514,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '~24. 12. 31',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 495,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '군장병 감사 쿠폰',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 488,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 23,
                top: 562,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 574,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 603,
                child: Text(
                  '~24. 12. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 584,
                child: Text(
                  '군장병 감사 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 577,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 23,
                top: 651,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 663,
                child: Text(
                  '15%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 692,
                child: Text(
                  '~24. 12. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 673,
                child: Text(
                  '군장병 감사 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 666,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 23,
                top: 740,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fd61ab1f4d0794c1148347ab54cf788e4.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 752,
                child: Text(
                  '15%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 300,
                top: 781,
                child: Text(
                  '~24. 12. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 56,
                top: 762,
                child: Text(
                  '군장병 감사 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 262,
                top: 755,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 292,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 304,
                child: Text(
                  '15%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 297,
                top: 333,
                child: Text(
                  '~24. 12. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 53,
                top: 314,
                child: Text(
                  '군장병 감사 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 307,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 381,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 393,
                child: Text(
                  '15%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 297,
                top: 422,
                child: Text(
                  '~24. 12. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 53,
                top: 403,
                child: Text(
                  '군장병 감사 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 396,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 470,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 292,
                top: 482,
                child: Text(
                  '20%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 511,
                child: Text(
                  '~24. 10. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 45,
                top: 492,
                child: Text(
                  '국군의날 기념 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 485,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 559,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 571,
                child: Text(
                  '21%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 298,
                top: 600,
                child: Text(
                  '~24. 8. 31',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 43,
                top: 581,
                child: Text(
                  '한국전쟁 기념 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 574,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 648,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 660,
                child: Text(
                  '13%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 293,
                top: 689,
                child: Text(
                  '~24. 06. 20',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 39,
                top: 670,
                child: Text(
                  '서해 수호의 날 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 663,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 20,
                top: 737,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F5fa6ebb65a14175cb469d7d9b6fad7e8.png',
                    width: 350,
                    height: 64,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 296,
                top: 749,
                child: Text(
                  '13%',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    height: 0.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 293,
                top: 778,
                child: Text(
                  '~24. 06. 20',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 12,
                    letterSpacing: -1,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 39,
                top: 759,
                child: Text(
                  '서해 수호의 날 쿠폰',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF29435C),
                    fontSize: 24,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 752,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fdadf528aeadb0e653e7fd389875c520e.png',
                  width: 1,
                  height: 36,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 363,
                top: 384,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 363,
                top: 473,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 363,
                top: 562,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 363,
                top: 651,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              Positioned(
                left: 363,
                top: 740,
                child: Container(
                  width: 4,
                  height: 4,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
