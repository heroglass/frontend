import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product_detail.dart';
import 'package:heroglass/screens/payment/payment_page.dart';

class PaymentStart extends StatefulWidget {
  const PaymentStart({super.key, required Map<String, String> arguments});

  @override
  State<PaymentStart> createState() => _PaymentStartState();
}

class _PaymentStartState extends State<PaymentStart> with SingleTickerProviderStateMixin {
  AnimationController? _controller;
  Animation<double>? _opacityAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );
    _opacityAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller!,
        curve: Curves.easeInOut,
      ),
    );

    _controller!.forward().then((_) async {
      await Future.delayed(Duration(seconds: 2));  // 이미지가 완전히 나타난 후 2초 동안 유지
      _controller!.reverse();
    });
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
          color: Color(0xFF29435C),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                top: 100,
                left: 0,
                right: 0,
                child: FadeTransition(
                  opacity: _opacityAnimation!,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: Image.asset('assets/images/payment_popup.png'),  // 이미지 파일 경로 확인
                  ),
                ),
              ),
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ProductDetail()));
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
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F04fafe3c5aae8a9fa73a6a23943d65b9.png',
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
                left: 95,
                top: 263,
                child: Text(
                  '주문이 완료됐어요',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                    height: 1.3,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 114,
                top: 642,
                child: Text(
                  '잠시 후 홈으로 이동합니다 ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 2.3,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 84,
                top: 408,
                child: Text(
                  '국군장병 여러분을 위해\n히글이 안전하고 빠르게 배송할게요!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 1.5,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 164,
                top: 311,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fe61243619b73dfcced018a0362a6132e9000e6f8%E1%84%8C%E1%85%A6%E1%84%86%E1%85%A9%E1%86%A8_%E1%84%8B%E1%85%A5%E1%86%B9%E1%84%82%E1%85%B3%E1%86%AB_%E1%84%8B%E1%85%A1%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AF%E1%84%8F%E1%85%B3%202%201.png?alt=media&token=c873dda4-fdbb-41e0-9e14-0302ff6e4521',
                  width: 67,
                  height: 60,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
