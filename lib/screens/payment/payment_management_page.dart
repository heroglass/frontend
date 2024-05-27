import 'dart:math';

import 'package:flutter/material.dart';
import 'package:heroglass/screens/payment/payment_management_page2.dart';

class PaymentManagementPage extends StatefulWidget {
  const PaymentManagementPage({super.key});

  @override
  State<PaymentManagementPage> createState() => _PaymentManagementPageState();
}

class _PaymentManagementPageState extends State<PaymentManagementPage> {
  final PageController _pageController = PageController(viewportFraction: 0.6);

  int _currentPage = 0;

  final List<String> images = [
    'assets/images/card1.png',
    'assets/images/card2.png',
    'assets/images/card3.png',
  ];

  @override
  void initState() {
    super.initState();
    _pageController.addListener(() {
      setState(() {
        _currentPage = _pageController.page!.round();
      });
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  final List<String> cardTitles = [
    'KB국민카드\n',
    '신한카드\n',
    '네이버카드\n',
  ];
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
              left: 0,
              top: 59,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.transparent,
                  backgroundColor: Colors.transparent,
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
                  '결제 수단 관리',
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
              left: 38,
              top: 250,
              child: SizedBox(
                width: 320,
                height: 320,
                child: SizedBox(
                  width: 260,
                  height: 245,
                  child: PageView.builder(
                    controller: _pageController,
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      double scale = (_currentPage == index) ? 1.0 : 0.8;
                      return TweenAnimationBuilder(
                        tween: Tween(begin: scale, end: scale),
                        duration: Duration(milliseconds: 400),
                        builder: (context, double value, child) {
                          return Transform.scale(
                            scale: value,
                            child: OverflowBox(
                              maxWidth: MediaQuery.of(context).size.width,
                              child: Card(
                                elevation: 4,
                                child: Image.asset(images[index],
                                    fit: BoxFit.cover),
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
            Positioned(
              left: 323,
              top: 373,
              child: Container(
                width: 45,
                height: 45,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x7F333333),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    _pageController.nextPage(
                      duration: Duration(milliseconds: 300),
                      curve: Curves.easeInOut,
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.transparent,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                  ),
                  child: null,
                ),
              ),
            ),
            Positioned(
              left: 338,
              top: 378,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F02b508e1d9888dc3e83d7eaad6bc7746.png',
                width: 20,
                height: 35,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 26,
              top: 373,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Container(
                  width: 45,
                  height: 45,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0x7F333333),
                    borderRadius: BorderRadius.circular(23),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      _pageController.previousPage(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.easeInOut,
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.transparent,
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: null,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 378,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F2fdc4b243471a36b7ba6f9533c091373.png',
                  width: 20,
                  height: 35,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 273,
              top: 193,
              child: Container(
                width: 104,
                height: 22,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(11),
                ),
              ),
            ),
            Positioned(
              left: 144,
              top: 646,
              child: Container(
                width: 105,
                height: 22,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.transparent,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                  ),
                  onPressed: () {
                    print("clicked!!");
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaymentManagementPage2()));
                  },
                  child: null,
                ),
              ),
            ),
            const Positioned(
              left: 302,
              top: 192,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -1,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '결제 수단 추가',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 149,
              top: 593,
              child: RichText(
                textAlign: TextAlign.center,
                text:  TextSpan(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 18,
                    height: 1.2,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: cardTitles[_currentPage]),
                    TextSpan(
                      text: '나라사랑카드',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 280,
              top: 193,
              child: SizedBox(
                width: 18,
                height: 23,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    letterSpacing: -1,
                    height: 0.9,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '+',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 173,
              top: 645,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  letterSpacing: -1,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '결제 수단 관리',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 155,
              top: 649,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F791807008b894d3e7650e95d858b6346.png',
                width: 14,
                height: 15,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
