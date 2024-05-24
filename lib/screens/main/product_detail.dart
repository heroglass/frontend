import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});

  @override
  State<ProductDetail> createState() => ProductDetailState();
}

class ProductDetailState extends State<ProductDetail> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.chevron_left, size: 24.0), // Adjust size here
            onPressed: () => Navigator.pop(context),
          ),
          scrolledUnderElevation: 0,
          backgroundColor: Colors.white,
          title: Container(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.only(left: 75),
                    child: Image.network(
                      'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2Fa99abf68632999e0b4894556d88b3e69ad7f8c33%E1%84%8C%E1%85%A6%E1%84%86%E1%85%A9%E1%86%A8_%E1%84%8B%E1%85%A5%E1%86%B9%E1%84%82%E1%85%B3%E1%86%AB_%E1%84%8B%E1%85%A1%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AF%E1%84%8F%E1%85%B3%201.png?alt=media&token=a08465ea-fa2d-4e48-bf2c-e7d88587062d',
                      width: 56,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 6),
                    child: Text(
                      "히글",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ))),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: 393,
                height: 1801,
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
                        left: -6,
                        top: 421 - 115,
                        child: Container(
                          width: 404,
                          height: 55,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0x19DFDFDF),
                                Color(0x99DFDFDF),
                                Color(0xFFDFDFDF)
                              ],
                              stops: [0, 0.24, 1],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 359 - 115,
                        child: Container(
                          width: 393,
                          height: 50,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFF878787),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 503 - 115,
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
                        top: 503 - 115,
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
                        top: 503 - 115,
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
                        left: 0,
                        top: 115 - 115,
                        child: Container(
                          width: 393,
                          height: 244,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 551 - 115,
                        child: Container(
                          width: 361,
                          height: 210,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 796 - 115,
                        child: Container(
                          width: 361,
                          height: 1005,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 33,
                        top: 313 - 115,
                        child: Text(
                          '제품 사진',
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
                        top: 827 - 115,
                        child: Text(
                          '상세 제품 사진',
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
                        top: 373 - 115,
                        child: Text(
                          '안경테 > 뿔테 (한글안경)',
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
                        left: 25,
                        top: 565 - 115,
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
                        left: 39,
                        top: 506 - 115,
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
                        top: 506 - 115,
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
                        top: 506 - 115,
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
                        top: 543 - 115,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F056b37f87e96bfe8ee0e561a0b0d4fe7.png',
                          width: 361,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 543 - 115,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F3c8e1cf972c26efd6b49f3e34b8c9fed.png',
                          width: 104,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 33,
                        top: 437 - 115,
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
                        top: 439 - 115,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Feb73be3bb4254c573fdcd763d1d39365.png',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 446 - 115,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F6af9e8fd194a3b08c553b92f1a1e995e.png',
                          width: 13,
                          height: 6,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 195,
                        top: 444 - 115,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F1c7c1ddbeb990913bd795c6fafb693f9.png',
                          width: 11,
                          height: 10,
                          fit: BoxFit.contain,
                        ),
                      ),
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
