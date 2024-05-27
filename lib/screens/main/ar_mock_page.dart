import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product_detail.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArMockPage extends StatefulWidget {
  const ArMockPage({super.key});

  @override
  ArMockPageState createState() => ArMockPageState();
}

class ArMockPageState extends State<ArMockPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
          color: Color(0xFF35513B),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: -458,
                top: 0,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fd63333de1a7ff61e7e875ae335dae452b7e5097e%E1%84%89%E1%85%A1%E1%84%8C%E1%85%B5%E1%86%AB%202024.%205.%2012.%20%E1%84%8B%E1%85%A9%E1%84%92%E1%85%AE%2010%201.png?alt=media&token=427fa06e-4d3a-41c5-b9fb-cc35a7ddfba1',
                  width: 1230,
                  height: 852,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                left: 61,
                top: 54,
                child: Container(
                  width: 303,
                  height: 60,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFF29435C),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              Positioned(
                left: 367,
                top: 22,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F4c4cfa250a79844e12620a5633134d06.png',
                  width: 1,
                  height: 4,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 16,
                top: 72,
                child: SizedBox.square(
                  dimension: 24,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                          child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProductDetail()));
                        },
                        icon: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F56ff6a0b17b19b23b8e36b280515e25d.png',
                          width: 6,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 721,
                child: Container(
                  width: 80,
                  height: 80,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFEFEFEF),
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
              const Positioned(
                left: 150,
                top: 72,
                child: Text(
                  '한글안경 l EPI 블랙',
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
                left: 69,
                top: 61,
                child: Container(
                  width: 45,
                  height: 45,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 45,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(23),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 14,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fff552b17efd3b5de9c2c87a77f543734625e7767image%201.png?alt=media&token=c316c8de-0cae-485f-943d-b730638ec9e0',
                          width: 42,
                          height: 18,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 146,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2F84d761ae37cde791e7c338f446f6ea8727fd3069fb2d27afb87cd46e907fcb142933696a-removebg-preview%201.png?alt=media&token=1a765948-ab50-4ee4-bb28-756cbd6f2b13',
                  width: 321,
                  height: 419,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                left: 169,
                top: 733,
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RSohHNTfiYSSSIIg4yk%2Fa99abf68632999e0b4894556d88b3e69ad7f8c33%E1%84%8C%E1%85%A6%E1%84%86%E1%85%A9%E1%86%A8_%E1%84%8B%E1%85%A5%E1%86%B9%E1%84%82%E1%85%B3%E1%86%AB_%E1%84%8B%E1%85%A1%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AF%E1%84%8F%E1%85%B3%201.png?alt=media&token=559fe73f-e08d-419d-83c2-897a3ed02b71',
                  width: 56,
                  height: 50,
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
