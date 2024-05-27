import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product_detail.dart';
import 'package:heroglass/screens/payment/payment_page.dart';

class PaymentStart extends StatefulWidget {
  const PaymentStart({super.key, required Map<String, String> arguments});

  @override
  State<PaymentStart> createState() => _PaymentStartState();
}

class _PaymentStartState extends State<PaymentStart> {


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 852,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Color(0xFF29435C),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 165,
            top: 761,
            child: Image.network(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=ec3d8281-b9ff-4c76-b982-1383a9f5eb72',
              width: 63,
              height: 50,
              fit: BoxFit.cover,
            ),
          ),
          const Positioned(
            left: 140,
            top: 300,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.w800,
                height: 1.3,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                '결제 완료',
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Positioned(
            left: 122,
            top: 542-130,
            child: SizedBox(
              width: 149,
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xFF29435C),
                  side: BorderSide(color: Colors.white),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProductDetail()));
                  // 버튼이 눌렸을 때의 동작을 여기에 추가하세요.
                },
                child: const Positioned(
                  left: 165,
                  top: 552,
                  child: DefaultTextStyle(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    child: Text(
                      '돌아가기',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
