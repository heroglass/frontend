import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product.dart';
import 'package:heroglass/screens/main/product_item.dart';

class MainPage extends StatefulWidget {
  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  bool isPressed1 = false;
  bool isPressed2 = false;
  bool isPressed3 = false;
  bool isPressed4 = false;

  static List<Product> products = [
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
    Product(
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: '4,329',
      imageUrl:
          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
    ),
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
              left: 16,
              top: 638,
              child: Container(
                width: 361,
                height: 164,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 361,
                        height: 164,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF7F7F7),
                          border: Border.all(
                            width: 3,
                            color: const Color(0x7F1C301F),
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -7,
                      top: 73,
                      child: Transform.rotate(
                        angle: 10 * pi / 180,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F72d3a8cbd6fef1ed4271300da8661cca.png',
                          width: 52,
                          height: 73,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 291,
                      top: 97,
                      child: Transform.rotate(
                        angle: 325 * pi / 180,
                        child: Container(
                          width: 23,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            gradient: const LinearGradient(
                              colors: [Color(0xFF161616), Color(0xFFD4D4D4)],
                              stops: [0.48, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 294,
                      top: 99,
                      child: Transform.rotate(
                        angle: 35 * pi / 180,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F402f7714c68690910f026012aeccdfe1.png',
                          width: 16,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 141,
                      top: 82,
                      child: Transform.rotate(
                        angle: 26 * pi / 180,
                        child: Container(
                          width: 12,
                          height: 12,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            gradient: const LinearGradient(
                              colors: [Color(0xFF161616), Color(0xFFD4D4D4)],
                              stops: [0.48, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 143,
                      top: 83,
                      child: Transform.rotate(
                        angle: 334 * pi / 180,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F5e76ab7d2c23d221846d584465f1b12b.png',
                          width: 8,
                          height: 10,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 322,
                      top: 15,
                      child: Transform.rotate(
                        angle: 188 * pi / 180,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F662dd767b1a46ef08ed6942a793c843e.png',
                          width: 31,
                          height: 53,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 154,
                      top: 91,
                      child: Transform.rotate(
                        angle: 154 * pi / 180,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fe9940b926ea551baf5c1a818f80ebc56.png',
                          width: 11,
                          height: 25,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19,
                      top: 30,
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(
                            color: Color(0xFF1C301F),
                            fontSize: 13,
                            height: 1.7,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                          children: [
                            TextSpan(
                              text: '국군의 날',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Apple SD Gothic Neo',
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: '기념',
                              style: TextStyle(
                                color: Color(0xFF676767),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 19,
                      top: 52,
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.4,
                            fontFamily: 'Apple SD Gothic Neo',
                          ),
                          children: [
                            TextSpan(
                              text: '오직 하루',
                              style: TextStyle(
                                color: Color(0xFF1C301F),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Apple SD Gothic Neo',
                              ),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: '쏟아지는',
                              style: TextStyle(
                                color: Color(0xFF676767),
                              ),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: '혜택',
                              style: TextStyle(
                                color: Color(0xFF1C301F),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Apple SD Gothic Neo',
                              ),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: '받아가세요',
                              style: TextStyle(
                                color: Color(0xFF676767),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 128,
                      top: 20,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fed44288f3afd4233adc5476a72585daf.png',
                        width: 17,
                        height: 22,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 254,
                      top: 57,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F62d4aeece92cee930eb63a75f1883cf2.png',
                        width: 12,
                        height: 12,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
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
              top: 52,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fa99abf68632999e0b4894556d88b3e69ad7f8c33%E1%84%8C%E1%85%A6%E1%84%86%E1%85%A9%E1%86%A8_%E1%84%8B%E1%85%A5%E1%86%B9%E1%84%82%E1%85%B3%E1%86%AB_%E1%84%8B%E1%85%A1%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AF%E1%84%8F%E1%85%B3%201.png?alt=media&token=91f8e408-4b66-49c8-ac6b-e66d21c5cbe9',
                width: 56,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            const Positioned(
              left: 81,
              top: 68,
              child: Text(
                '히 글',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF1C301F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(16, 210, 0, 0),
                height: 315,
                child: ListView.builder(
                    padding: EdgeInsets.zero,
                    itemCount: products.length,
                    itemBuilder: (context, index) {
                      final product = products[index];
                      return ProductItem(product: product);
                    })),
            Stack(
              children: [
                Positioned(
                  left: 16,
                  top: 553,
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
                  top: 564,
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
                  top: 589,
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
                  top: 581,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fefeddf06d5f0e75e4b97dd1e2a9edf28.png',
                    width: 24,
                    height: 33,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 306,
                  top: 590,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F69d71c4a358758511f444846e3ea553a.png',
                    width: 12,
                    height: 16,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 326,
                  top: 581,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F16c8d8a61127c476ad3b31e3a353e10a.png',
                    width: 24,
                    height: 33,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 310,
                  top: 566,
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
                  top: 581,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Ff8428198a70ce4f684044475f95431c6.png',
                    width: 8,
                    height: 11,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 344,
                  top: 563,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fe804b8f134c744af15572219719ffb8a.png',
                    width: 20,
                    height: 19,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            Positioned(
              left: 60,
              top: 782,
              child: Container(
                width: 20,
                height: 20,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 798,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F487c2f3aa1bfaff97addec585c78ef7c.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 320,
              top: 782,
              child: Container(
                width: 14,
                height: 14,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(7),
                ),
              ),
            ),
            Positioned(
              left: 313,
              top: 795,
              child: Container(
                width: 28,
                height: 15,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(6),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 186,
              top: 792,
              child: Container(
                width: 20,
                height: 18,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 182,
              top: 782,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fac684ee59a060e7cb0aaae91fedc5e37.png',
                width: 28,
                height: 15,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 15,
              top: 178,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '전체보기',
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 115,
              child: SizedBox(
                width: 70,
                height: 34,
                child: OutlinedButton(
                  onPressed: () {
                    setState(() {
                      isPressed1 = !isPressed1;
                      isPressed2 = false;
                      isPressed3 = false;
                      isPressed4 = false;
                    });
                    print(isPressed1);
                    print(isPressed2);
                    print(isPressed3);
                    print(isPressed4);
                    print('Button Pressed');
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: isPressed1 ? Colors.black : Color(0xFF8D8D8D)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: EdgeInsets.zero, // 패딩을 제거하여 텍스트가 잘리지 않도록 함
                  ),
                  child: Center(
                    child: Text(
                      '안경테',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: isPressed1 ? Colors.black : Color(0xFF8D8D8D),
                        fontSize: 14,
                        height: 1.6,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 113,
              top: 115,
              child: SizedBox(
                width: 70,
                height: 34,
                child: OutlinedButton(
                  onPressed: () {
                    // 버튼을 눌렀을 때 수행할 작업
                    setState(() {
                      isPressed2 = !isPressed2;
                      isPressed1 = false;
                      isPressed3 = false;
                      isPressed4 = false;
                    });
                    print(isPressed1);
                    print(isPressed2);
                    print(isPressed3);
                    print(isPressed4);
                    print('Button Pressed');
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: isPressed2 ? Colors.black : Color(0xFF8D8D8D)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: EdgeInsets.zero, // 패딩을 제거하여 텍스트가 잘리지 않도록 함
                  ),
                  child: Center(
                    child: Text(
                      '안경알',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: isPressed2 ? Colors.black : Color(0xFF8D8D8D),
                        fontSize: 14,
                        height: 1.6,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 210,
              top: 115,
              child: SizedBox(
                width: 70,
                height: 34,
                child: OutlinedButton(
                  onPressed: () {
                    // 버튼을 눌렀을 때 수행할 작업
                    setState(() {
                      isPressed3 = !isPressed3;
                      isPressed1 = false;
                      isPressed2 = false;
                      isPressed4 = false;
                    });
                    print(isPressed1);
                    print(isPressed2);
                    print(isPressed3);
                    print(isPressed4);
                    print('Button Pressed');
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: isPressed3 ? Colors.black : Color(0xFF8D8D8D)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: EdgeInsets.zero, // 패딩을 제거하여 텍스트가 잘리지 않도록 함
                  ),
                  child: Center(
                    child: Text(
                      '렌즈',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: isPressed3 ? Colors.black : Color(0xFF8D8D8D),
                        fontSize: 14,
                        height: 1.6,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 307,
              top: 115,
              child: SizedBox(
                width: 70,
                height: 34,
                child: OutlinedButton(
                  onPressed: () {
                    // 버튼을 눌렀을 때 수행할 작업
                    setState(() {
                      isPressed4 = !isPressed4;
                      isPressed2 = false;
                      isPressed3 = false;
                      isPressed1 = false;
                    });
                    print(isPressed1);
                    print(isPressed2);
                    print(isPressed3);
                    print(isPressed4);
                    print('Button Pressed');
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: isPressed4 ? Colors.black : Color(0xFF8D8D8D)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: EdgeInsets.zero, // 패딩을 제거하여 텍스트가 잘리지 않도록 함
                  ),
                  child: Center(
                    child: Text(
                      '선글라스',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: isPressed4 ? Colors.black : Color(0xFF8D8D8D),
                        fontSize: 14,
                        height: 1.6,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
