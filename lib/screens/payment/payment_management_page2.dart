import 'dart:math';

import 'package:flutter/material.dart';

class PaymentManagementPage2 extends StatefulWidget {
  const PaymentManagementPage2({super.key});

  @override
  State<PaymentManagementPage2> createState() => _PaymentManagementPage2State();
}

class _PaymentManagementPage2State extends State<PaymentManagementPage2> {
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
              left: 56,
              top: 298,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Ff1b1763767472a433df2a549ef3b108cde4f9280image%202.png?alt=media&token=bfe740cf-478d-464e-8815-a8b53052f144',
                width: 51,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 42,
              top: 180,
              child: Transform.rotate(
                angle: 90 * pi / 180,
                child: Container(
                  width: 80,
                  height: 51,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade600,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 576,
              child: Transform.rotate(
                angle: 90 * pi / 180,
                child: Container(
                  width: 80,
                  height: 51,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade600,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56,
              top: 430,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fc8fa818255a0d404c9f2ede78320c877467fe9bdimage%203.png?alt=media&token=4fd5c4fc-2d47-4353-8eda-a802875d9c13',
                width: 51,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 144,
              top: 315,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 18,
                    height: 1.2,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: 'KB국민카드\n'),
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
            Positioned(
              left: 144,
              top: 183,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 18,
                    height: 1.2,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '현재 결제 카드\n'),
                    TextSpan(
                      text: '김희글 카드',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 144,
              top: 447,
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 18,
                    height: 1.2,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  children: [
                    TextSpan(text: '신한카드\n'),
                    TextSpan(
                      text: 'Hey Young 체크',
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
              left: 144,
              top: 591,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 18,
                  height: 1.2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '계좌 ・ 카드 추가하기',

                ),
              ),
            ),
            Positioned(
              left: 75,
              top: 595,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fb65b8576da286b01bfcd0bbf92044aa4.png',
                width: 13,
                height: 13,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 313,
              top: 325,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F36ae60e0c0a8c49264e40897382bffa0.png',
                width: 24,
                height: 26,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 313,
              top: 193,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F36ae60e0c0a8c49264e40897382bffa0.png',
                width: 24,
                height: 26,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 313,
              top: 457,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F36ae60e0c0a8c49264e40897382bffa0.png',
                width: 24,
                height: 26,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 272,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Ff6d5228dd39b11c819c511590d006cf6.png',
                width: 361,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 404,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Ff6d5228dd39b11c819c511590d006cf6.png',
                width: 361,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 536,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Ff6d5228dd39b11c819c511590d006cf6.png',
                width: 361,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
