import 'dart:math';

import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/ar_page.dart';
import 'package:heroglass/screens/main/main_page.dart';
import 'package:permission_handler/permission_handler.dart';

import '../payment/payment_page.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});

  @override
  State<ProductDetail> createState() => ProductDetailState();
}

class ProductDetailState extends State<ProductDetail> {
  int _selectedIndex = 0;
  String dropdownValue = '옵션 선택'; // 초기 선택 값 설정

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 45.0),
            child: Row(
              children: [
                Container(
                  height: 40,
                  decoration: const BoxDecoration(
                    color: Color(0xFF29435C),
                  ),
                  child: IconButton(
                      icon: const Icon(
                        Icons.chevron_left,
                        size: 24.0,
                        color: Colors.white,
                      ),
                      // Adjust size here
                      onPressed: () => {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MainPage()))
                          }),
                ),
                Container(
                    width: 345,
                    height: 40,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Color(0xFF29435C),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 10.0),
                      child: const Text(
                        '엠버옵티컬',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          height: 1.6,
                          fontFamily: 'Apple SD Gothic Neo',
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: 393,
                height: 1740,
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
                        top: 106 - 50 - 50,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F44a4ff12124abceb6f2f4907519e8376846146e8Rectangle%20109.png?alt=media&token=95c73ecd-7c54-4798-831f-9502ff473723',
                          width: 393,
                          height: 256,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 421 - 100,
                        child: Container(
                          width: 393,
                          height: 55,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0x19EFEFEF), Color(0xFF29435C)],
                              stops: [0.19, 1],
                            ),
                          ),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.transparent,
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              onPressed: () async {
                                await Permission.camera
                                    .onDeniedCallback(() {})
                                    .request();

                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const ArPage()));
                              },
                              child: null),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 433 - 100,
                        child: Container(
                          width: 353,
                          height: 31,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(16),
                            gradient: const LinearGradient(
                              colors: [Color(0x19EFEFEF), Color(0xFF29435C)],
                              stops: [0.19, 1],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 503 - 100,
                        child: Container(
                          width: 104,
                          height: 30,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFF878787),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 273,
                        top: 503 - 100,
                        child: Container(
                          width: 104,
                          height: 30,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFF878787),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 145,
                        top: 503 - 100,
                        child: Container(
                          width: 104,
                          height: 30,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFF878787),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 551 - 100,
                        child: Container(
                          width: 361,
                          height: 210,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 771 - 100,
                        child: Container(
                          width: 361,
                          height: 897,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFEF),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 1233 - 100,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            bottom: Radius.circular(1),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F8566b6955e91dd27c372a82b277e6063e0585218Rectangle%20111.png?alt=media&token=7945e601-7d9d-43ec-985d-5ec09971c4e3',
                            width: 343,
                            height: 435,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 781 - 100,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(1),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F9c73319af7ab2af069376b619f01ad9573598760Rectangle%20110.png?alt=media&token=9a05cd66-af58-4921-aa51-d0c0d05dcc66',
                            width: 343,
                            height: 452,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 26,
                        top: 559 - 100,
                        child: Text(
                          '사이즈표',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            height: 0.9,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 33,
                        top: 373 - 100,
                        child: Text(
                          '안경테 > 엠버옵티컬 (amber optical) > 레토 47 블랙',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 39,
                        top: 506 - 100,
                        child: Text(
                          '사이즈표',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            height: 1.4,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 310,
                        top: 506 - 100,
                        child: Text(
                          '문의',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            height: 1.4,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 182,
                        top: 506 - 100,
                        child: Text(
                          '후기',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            height: 1.4,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 543 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F056b37f87e96bfe8ee0e561a0b0d4fe7.png',
                          width: 361,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 543 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F3c8e1cf972c26efd6b49f3e34b8c9fed.png',
                          width: 104,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 33,
                        top: 437 - 100,
                        child: Text(
                          'AR 필터로 안경착용해보기',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 191,
                        top: 400 - 61,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F0d386d1a8d821b2c72e6137f38ef7dfd.png',
                          width: 20,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 406 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F25e05bbc89d53ad63f194e15e7205a4a.png',
                          width: 13,
                          height: 5,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 404 - 61,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F72d13f46f620fdf157aa396f6b197d7b.png',
                          width: 11,
                          height: 9,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 621 - 100,
                        child: Container(
                          width: 90,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 106,
                        top: 621 - 100,
                        child: Container(
                          width: 90,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 196,
                        top: 621 - 100,
                        child: Container(
                          width: 90,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286,
                        top: 621 - 100,
                        child: Container(
                          width: 90,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 591 - 100,
                        child: Container(
                          width: 361,
                          height: 30,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0x33B4B8C8),
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 591 - 100,
                        child: Container(
                          width: 361,
                          height: 170,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFF333333),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 41,
                        top: 627 - 100,
                        child: Text(
                          '46mm',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 130,
                        top: 627 - 100,
                        child: Text(
                          '40mm',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 222,
                        top: 627 - 100,
                        child: Text(
                          '25mm',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 308,
                        top: 627 - 100,
                        child: Text(
                          '150mm',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 106,
                        top: 601 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fade19e5e160e407859a7e17836085391.png',
                          width: 1,
                          height: 10,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 196,
                        top: 601 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fade19e5e160e407859a7e17836085391.png',
                          width: 1,
                          height: 10,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 286,
                        top: 601 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fade19e5e160e407859a7e17836085391.png',
                          width: 1,
                          height: 10,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 26,
                        top: 600 - 100,
                        child: Text(
                          '렌즈 너비',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 83,
                        top: 600 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F62efe6a3d7d4adcf526f0b6e371c5b52.png',
                          width: 12,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 116,
                        top: 600 - 100,
                        child: Text(
                          '렌즈 높이',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 173,
                        top: 600 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F4431fdb1f036084c8ccdba46b81cf808.png',
                          width: 12,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 202,
                        top: 600 - 100,
                        child: Text(
                          '렌즈 간 거리',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            letterSpacing: -1,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 268,
                        top: 600 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F39de36a95b88be27ce4b91cb0e4eb3ac.png',
                          width: 12,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 299,
                        top: 600 - 100,
                        child: Text(
                          '다리 길이',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 14,
                            height: 1.6,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 356,
                        top: 600 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F74e19b283a2890ee2e7df399c29d54b5.png',
                          width: 12,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 351,
                        top: 442 - 100,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fb8bbd3fcb85c93c782c05f4495d5e32b.png',
                          width: 14,
                          height: 14,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 30,
                        top: 591 - 29,
                        child: Image.asset(
                          "assets/images/glasses_size.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                          left: 0,
                          top: 1600,
                          child: Container(
                            width: 393,
                            height: 143,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 393,
                                    height: 143,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFDFE3E7),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 26,
                                  child: Container(
                                    width: 362,
                                    height: 35,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        color: const Color(
                                            0x7F000000), // 반투명 검은색 테두리
                                      ),
                                      borderRadius:
                                          BorderRadius.circular(3), // 모서리 둥글게
                                    ),
                                    child: DropdownButtonHideUnderline(
                                      child: DropdownButton<String>(
                                        value: dropdownValue,

                                        icon: const Icon(Icons.chevron_left),
                                        // 드롭다운 아이콘
                                        iconSize: 24,
                                        // 아이콘 크기
                                        elevation: 16,
                                        // 그림자 깊이
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 16),
                                        // 텍스트 스타일
                                        onChanged: (String? newValue) {
                                          setState(() {
                                            dropdownValue = newValue!;
                                          });
                                        },
                                        items: <String>[
                                          '옵션 선택',
                                          '옵션 1',
                                          '옵션 2',
                                          '옵션 3'
                                        ].map<DropdownMenuItem<String>>(
                                            (String value) {
                                          return DropdownMenuItem<String>(
                                            value: value,
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10),
                                              // 내용물 좌우 패딩
                                              child: Text(value),
                                            ),
                                          );
                                        }).toList(),
                                        dropdownColor: Colors.white,
                                        isExpanded: true,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 69,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.black, backgroundColor: Colors.white, // 텍스트 색상
                                      minimumSize: Size(170, 35), // 버튼 크기
                                      shape: RoundedRectangleBorder( // 버튼의 모서리를 둥글게
                                        borderRadius: BorderRadius.circular(3),
                                        side: BorderSide(color: Color(0xFF29435C)), // 테두리 색상
                                      ),
                                      elevation: 2, // 그림자 깊이
                                      shadowColor: Color(0x3F000000), // 그림자 색상
                                    ),
                                    onPressed: () {
                                      // 버튼 클릭 시 실행할 동작
                                    },
                                    child: Text('장바구니'), // 버튼의 텍스트
                                  ),
                                ),
                                Positioned(
                                  left: 207,
                                  top: 70,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.white, backgroundColor: Color(0xFF29435C), // 텍스트 색상 설정
                                      minimumSize: Size(170, 35), // 버튼 크기
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3), // 버튼 모서리 둥글게
                                      ),
                                      elevation: 2, // 그림자 깊이
                                      shadowColor: Color(0x3F000000), // 그림자 색상
                                    ),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Payment()));
                                    },
                                    child: Text('구매하기', style: TextStyle(fontSize: 14)), // 버튼 텍스트
                                  ),
                                )

                              ],
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
