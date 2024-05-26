
import 'package:flutter/material.dart';
import 'package:heroglass/screens/payment/payment_page.dart';

class PaymentStart extends StatefulWidget {
  const PaymentStart({super.key, required Map<String, String> arguments});

  @override
  State<PaymentStart> createState() => _PaymentStartState();
}

class _PaymentStartState extends State<PaymentStart> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFF3F6541)),
          child: Stack(
            children: [
              const Positioned(
                  left: 98,
                  top: 549,
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
              const Positioned(
                left: 153,
                top: 480,
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
                    backgroundColor: const Color(0xFF3F6541),
                  ),
                  onPressed: () {
                    // 버튼이 눌렸을 때 실행할 코드
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Payment()));
                  },
                  child: const Text("결제하기"),
                ),
              ),
              Positioned(
                left: 139,
                top: 277,
                child: Container(
                  width: 115,
                  height: 65,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}