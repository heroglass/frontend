import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product.dart';
import 'package:heroglass/screens/main/product_item.dart';
import 'package:heroglass/screens/main/search_page.dart';
import 'package:heroglass/screens/mypage/my_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  bool isPressed1 = true;
  bool isPressed2 = false;
  bool isPressed3 = false;
  bool isPressed4 = false;
  late Timer _timer;
  String _currentAd = 'assets/images/ad2.png';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _showAdBanner(context);
    });
    _timer = Timer.periodic(Duration(seconds: 2), (timer) {
      setState(() {
        // 이미지 교체
        _currentAd = _currentAd == 'assets/images/ad2.png'
            ? 'assets/images/ad3.png'
            : 'assets/images/ad2.png';
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel(); // 타이머 해제
    super.dispose();
  }

  static List<Product> products = [
    Product(
      id: 1,
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: 4329,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fb28a79dab4363dd4ab15f5cc05af1602c5de3b49507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=032ca4fd-c889-48c9-b512-92493a0b13c4',
      isLiked: true,
    ),
    Product(
      id: 2,
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: 201,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F482251f5b366d608c233c2e7810bd97a92f4cc99507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=ef1e20bb-e301-4cf1-b3d4-4fa7d8208176',
      isLiked: false,
    ),
    Product(
      id: 3,
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: 880,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fa276de3e1d238dc5b6a95fd446af2e1c80410a43Rectangle%20109.png?alt=media&token=efa62de8-d23a-404e-bf65-6ab71d87b7e2',
      isLiked: false,
    ),
    Product(
      id: 4,
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: 659,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F44a4ff12124abceb6f2f4907519e8376846146e8Rectangle%20109.png?alt=media&token=d282d615-884b-49c5-92c1-b27d03598e4e',
      isLiked: true,
    ),
    Product(
      id: 5,
      title: '한글안경',
      description: '서울컬렉션 뚝섬 그레이',
      discount: '53%',
      price: '45,600원',
      itemType: '뿔테안경',
      shipping: '무료배송',
      views: 659,
      imageUrl:
      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F44a4ff12124abceb6f2f4907519e8376846146e8Rectangle%20109.png?alt=media&token=d282d615-884b-49c5-92c1-b27d03598e4e',
      isLiked: true,
    ),
  ];

  static List<Product> products2 = [
    Product(
      id: 1,
      title: '아큐브',
      description: '원데이 아큐브 모이스트 1박스 30P',
      discount: '31%',
      price: '34,000원',
      itemType: '하루착용',
      shipping: '무료배송',
      views: 1330,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F32173d2313520f135a7405471b998dfbdc9ee611507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=8cc55af8-2953-48f6-9ecc-d7a14907fe54',
      isLiked: true,
    ),
    Product(
      id: 2,
      title: '아큐브',
      description: '아큐브 비타 6P',
      discount: '11%',
      price: '55,000원',
      itemType: '한달착용',
      shipping: '무료배송',
      views: 880,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F07b94b7c528bc538795b852f7aca4b2f6b532af4507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=29c36dc6-21d2-4632-8f1e-d60f9b7fc8e5',
      isLiked: false,
    ),
    Product(
      id: 3,
      title: '바슈롬',
      description: '바슈롬 울트라 6P',
      discount: '55%',
      price: '30,000원',
      itemType: '한달착용',
      shipping: '무료배송',
      views: 3310,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F5b3d5fdc9d478976c8371f75e7637a42ce1f6294507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=92d035ef-3363-4c6a-9a5c-6097e57f47c4',
      isLiked: false,
    ),
    Product(
      id: 4,
      title: '쿠퍼비전',
      description: '쿠퍼비전 클래리티 30P',
      discount: '50%',
      price: '31,500원',
      itemType: '하루착용',
      shipping: '무료배송',
      views: 1330,
      imageUrl:
          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F51cdfaca9fb087e9bf67fcf3b83fa9c854319ddd507f6217ecb1355d4042624fa2f7e5f0-removebg-preview%201.png?alt=media&token=9f7f8f81-3234-49b3-b839-be163790b456',
      isLiked: false,
    ),
  ];

  void _showAdBanner(BuildContext context) {
    showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: '',
      transitionDuration: Duration(milliseconds: 300),
      pageBuilder: (context, animation1, animation2) {
        return AdBanner();
      },
      transitionBuilder: (context, animation1, animation2, child) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: Offset(0, 1),
            end: Offset(0, 0),
          ).animate(animation1),
          child: child,
        );
      },
    );
  }

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
              top: 761,
              child: Container(
                width: 393,
                height: 91,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFF29435C),
                ),
              ),
            ),

            Positioned(
              left: 345,
              top: 177,
              child: Image.asset("assets/images/more.png")
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
              left: 85,
              top: 68,
              child: Text(
                '히 글',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF29435C),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -3,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 210, 0, 0),
              height: 551,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Column(
                      children: List.generate(
                          isPressed3 ? products2.length : products.length,
                          (index) {
                        return ProductItem(
                          product:
                              isPressed3 ? products2[index] : products[index],
                        );
                      }),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0, top: 20.0),
                      child: Image.asset("assets/images/ad1.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0, top: 20.0),
                      child: AnimatedSwitcher(
                        duration: Duration(milliseconds: 20), // 페이드 효과 시간
                        transitionBuilder:
                            (Widget child, Animation<double> animation) {
                          return FadeTransition(
                              opacity: animation, child: child);
                        },
                        child: Image.asset(
                          _currentAd,
                          key: ValueKey<String>(_currentAd),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
                left: 40,
                top: 768,
                child: IconButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (BuildContext context,
                            Animation<double> animation1,
                            Animation<double> animation2) {
                          return const SearchPage();
                        },
                        transitionDuration: Duration.zero,
                        reverseTransitionDuration: Duration.zero,
                      ),
                    )
                  },
                  icon: const Icon(Icons.search),
                  iconSize: 40,
                  color: Colors.white,
                )),
            Positioned(
                left: 168,
                top: 768,
                child: IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.home_outlined),
                  iconSize: 40,
                  color: Colors.white,
                )),
            Positioned(
                left: 300,
                top: 768,
                child: IconButton(
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contxet) => const MyPage()))
                  },
                  icon: const Icon(Icons.perm_identity_outlined),
                  iconSize: 40,
                  color: Colors.white,
                )),
            isPressed3
                ? SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        const Positioned(
                          left: 21,
                          top: 173,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF333333),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              height: 1.6,
                              fontFamily: 'Apple SD Gothic Neo',
                            ),
                            child: Text(
                              '콘텍트렌즈',
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 106,
                          top: 173,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF8D8D8D),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              height: 1.6,
                              fontFamily: 'Apple SD Gothic Neo',
                            ),
                            child: Text(
                              '하드렌즈',
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 185,
                          top: 173,
                          child: DefaultTextStyle(
                            style: TextStyle(
                              color: Color(0xFF8D8D8D),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              height: 1.6,
                              fontFamily: 'Apple SD Gothic Neo',
                            ),
                            child: Text(
                              '난시・근시 렌즈',
                            ),
                          ),
                        ),
                        Positioned(
                          left: 91,
                          top: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(26),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F3f4847d2bf1a1d4a017c47fce617e145.png',
                              width: 1,
                              height: 11,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 170,
                          top: 180,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(26),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F3f4847d2bf1a1d4a017c47fce617e145.png',
                              width: 1,
                              height: 11,
                              fit: BoxFit.contain,
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
                          left: 46,
                          top: 685,
                          child: Container(
                            width: 4,
                            height: 4,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(2),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                : Positioned(
                    left: 20,
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
                      isPressed1 = true;
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
                        color: isPressed1
                            ? Colors.black
                            : const Color(0xFF8D8D8D)),
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
                        color:
                            isPressed1 ? Colors.black : const Color(0xFF8D8D8D),
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
                      isPressed2 = true;
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
                        color: isPressed2
                            ? Colors.black
                            : const Color(0xFF8D8D8D)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    padding: EdgeInsets.zero,
                  ),
                  child: Center(
                    child: Text(
                      '안경알',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color:
                            isPressed2 ? Colors.black : const Color(0xFF8D8D8D),
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
                      isPressed3 = true;
                      isPressed1 = false;
                      isPressed2 = false;
                      isPressed4 = false;
                    });

                    print(isPressed1);
                    print(isPressed2);
                    print(isPressed3);
                    print(isPressed4);

                    print("isPressed3 = " + isPressed3.toString());

                    print('Button Pressed');
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: isPressed3
                            ? Colors.black
                            : const Color(0xFF8D8D8D)),
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
                        color:
                            isPressed3 ? Colors.black : const Color(0xFF8D8D8D),
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
                      isPressed4 = true;
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
                        color: isPressed4
                            ? Colors.black
                            : const Color(0xFF8D8D8D)),
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
                        color:
                            isPressed4 ? Colors.black : const Color(0xFF8D8D8D),
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

class AdBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 96,
            top: 518,
            child: Container(
              width: 50,
              height: 15,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            left: 156,
            top: 518,
            child: Container(
              width: 50,
              height: 15,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: const Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 502,
            child: Container(
              width: 393,
              height: 350,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(
                color: Color(0xFF152A38),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 269,
            top: 775,
            child: Container(
              width: 108,
              height: 34,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(17),
              ),
            ),
          ),
          const Positioned(
            left: 289,
            top: 780,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                height: 1.6,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                '자세히 보기',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 780,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                "오늘 그만보기",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: -1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
              ),
            ),
          ),
          Positioned(
            left: 113,
            top: 780,
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  '닫기',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    height: -1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                )),
          ),
          Positioned(
            left: 118,
            top: 784,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(26),
              clipBehavior: Clip.hardEdge,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F58f04df83e87989cd7c5fae5eb77cd0d.png',
                width: 1,
                height: 16,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 534,
            child: Container(
              width: 361,
              height: 230,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(
                color: Color(0xFFF9F9F9),
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 534,
            child: Container(
              width: 361,
              height: 230,
              clipBehavior: Clip.hardEdge,
              decoration: const BoxDecoration(),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 11,
                    top: -115,
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Ffe8eee8291c1a01f84abd530d473ec86f079520cbeautiful-male-model-front-view%201.png?alt=media&token=adce00ac-9ee4-4676-8947-6dbcb3217724',
                      width: 483,
                      height: 653,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
          ),
          const Positioned(
            left: 31,
            top: 547,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                height: 1.6,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                '한글안경',
              ),
            ),
          ),
          const Positioned(
            left: 31,
            top: 590,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                height: 1.8,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                'up to',
              ),
            ),
          ),
          const Positioned(
            left: 44,
            top: 612,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                height: 0.9,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                '40 ~\n  60%',
              ),
            ),
          ),
          const Positioned(
            left: 31,
            top: 734,
            child: DefaultTextStyle(
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                letterSpacing: -1,
                height: 2.2,
                fontFamily: 'Apple SD Gothic Neo',
              ),
              child: Text(
                '일부품목 제외',
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
            ),
          )
        ],
      ),
    );
  }
}
