import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a blue toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SplashScreen());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
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
          decoration: BoxDecoration(color: Color(0xFF3F6541)),
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
                    foregroundColor: Colors.white, minimumSize: Size(149, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    side: const BorderSide(width: 1, color: Colors.white),
                    backgroundColor: const Color(0xFF3F6541),
                  ),
                  onPressed: () {
                    // 버튼이 눌렸을 때 실행할 코드
                    print("버튼이 클릭되었습니다.");
                  },
                  child: Text("시작하기"),
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
        MaterialPageRoute(
            builder: (context) =>
                const MyHomePage(title: "my first navigation")),
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
          decoration: BoxDecoration(color: Color(0xFF3F6541)),
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
