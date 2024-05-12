
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const StartPage()),
      );
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
          decoration: BoxDecoration(color: Color(0xFF317000)),
          child: Stack(
            children: [
              // 로딩 동그란 바 추가
              const Center(
                child: CircularProgressIndicator(
                  color: Colors.white, // 로딩 색상 변경 가능
                ),
              ),
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
                      ))),
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
