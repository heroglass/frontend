import 'package:flutter/material.dart';

class MyModifyPage extends StatefulWidget {
  MyModifyPage({super.key});

  @override
  State<MyModifyPage> createState() => _MyModifyPageState();
}

class _MyModifyPageState extends State<MyModifyPage> {
  OverlayEntry? _popupOverlayEntry;

  OverlayEntry? _popupOverlayEntry2;

  bool isEdited = false;

  void _showPopup(BuildContext context, GlobalKey key) {
    final renderBox = key.currentContext!.findRenderObject() as RenderBox;
    final offset = renderBox.localToGlobal(Offset.zero);

    _popupOverlayEntry = OverlayEntry(
      builder: (context) => Positioned(
        left: 85,
        top: 258,
        child: Material(
          color: Colors.transparent,
          child: Container(
            color: Colors.transparent,
            child: Image.asset(
              'assets/images/explain1.png',
            ),
          ),
        ),
      ),
    );

    Overlay.of(context)!.insert(_popupOverlayEntry!);
  }

  void _showPopup2(BuildContext context, GlobalKey key) {
    final renderBox = key.currentContext!.findRenderObject() as RenderBox;
    final offset = renderBox.localToGlobal(Offset.zero);

    _popupOverlayEntry2 = OverlayEntry(
      builder: (context) => Positioned(
        left: 85,
        top: 306,
        child: Material(
          color: Colors.transparent,
          child: Container(
            color: Colors.transparent,
            child: Image.asset(
              'assets/images/explain2.png',
            ),
          ),
        ),
      ),
    );

    Overlay.of(context)!.insert(_popupOverlayEntry2!);
  }

  void _hidePopup() {
    _popupOverlayEntry?.remove();
    _popupOverlayEntry = null;
  }

  void _hidePopup2() {
    _popupOverlayEntry2?.remove();
    _popupOverlayEntry2 = null;
  }

  @override
  Widget build(BuildContext context) {
    GlobalKey buttonKey = GlobalKey();
    GlobalKey buttonKey2 = GlobalKey();

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
              top: 564,
              child: Container(
                width: 90,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 106,
              top: 564,
              child: Container(
                width: 90,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 196,
              top: 564,
              child: Container(
                width: 90,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 286,
              top: 564,
              child: Container(
                width: 90,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 534,
              child: Container(
                width: 361,
                height: 30,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x33B4B8C8),
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 534,
              child: Container(
                width: 361,
                height: 170,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 301,
              child: Container(
                width: 361,
                height: 160,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0x7FB4B8C8),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 59,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.white,
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
                  '내 정보수정',
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
              left: 144,
              top: 216,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F51a8372376ee853dcc9a904e4567f888.png',
                width: 193,
                height: 0,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 194,
              top: 324,
              child: Material(
                child: Container(
                  width: 50,
                  // 적절한 너비 설정
                  height: 20,
                  // 적절한 높이 설정
                  decoration: BoxDecoration(
                    color: !isEdited ? Color(0x7FB4B8C8) : Colors.white60,
                    border: Border.all(
                      color: isEdited
                          ? const Color(0xFF5A5D68)
                          : Colors.transparent,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: TextField(
                      cursorColor: Colors.transparent,
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      decoration: InputDecoration(
                        hintText: '0.5',
                        border: InputBorder.none, // 테두리 제거
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 194,
              top: 372,
              child: Material(
                child: Container(
                  width: 50, // 적절한 너비 설정
                  height: 20, // 적절한 높이 설정
                  decoration: BoxDecoration(
                    color: !isEdited ? Color(0x7FB4B8C8) : Colors.white60,
                    border: Border.all(
                      color: isEdited
                          ? const Color(0xFF5A5D68)
                          : Colors.transparent,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: TextField(
                      cursorColor: Colors.transparent,
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      decoration: InputDecoration(
                        hintText: '1.1',
                        border: InputBorder.none, // 테두리 제거
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 303,
              top: 372,
              child: Material(
                child: Container(
                  width: 50, // 적절한 너비 설정
                  height: 20, // 적절한 높이 설정
                  decoration: BoxDecoration(
                    color: !isEdited ? Color(0x7FB4B8C8) : Colors.white60,
                    border: Border.all(
                      color: isEdited
                          ? const Color(0xFF5A5D68)
                          : Colors.transparent,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: TextField(
                      cursorColor: Colors.transparent,
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      decoration: InputDecoration(
                        hintText: '1.2',
                        border: InputBorder.none, // 테두리 제거
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 303,
              top: 324,
              child: Material(
                child: Container(
                  width: 50, // 적절한 너비 설정
                  height: 20, // 적절한 높이 설정
                  decoration: BoxDecoration(
                    color: !isEdited ? Color(0x7FB4B8C8) : Colors.white60,
                    border: Border.all(
                      color: isEdited
                          ? const Color(0xFF5A5D68)
                          : Colors.transparent,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: TextField(
                      cursorColor: Colors.transparent,
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      decoration: InputDecoration(
                        hintText: '0.7',
                        border: InputBorder.none, // 테두리 제거
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 197,
              top: 321.5,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'L : ',
                ),
              ),
            ),
            const Positioned(
              left: 306,
              top: 321.5,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'R : ',
                ),
              ),
            ),
            const Positioned(
              left: 197,
              top: 369.5,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'L : ',
                ),
              ),
            ),
            const Positioned(
              left: 306,
              top: 369.5,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  'R : ',
                ),
              ),
            ),
            const Positioned(
              left: 26,
              top: 510,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '나의 안경 사이즈',
                ),
              ),
            ),
            const Positioned(
              left: 26,
              top: 277,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '나의 도수',
                ),
              ),
            ),
            const Positioned(
              left: 42,
              top: 319,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '나안시력',
                ),
              ),
            ),
            const Positioned(
              left: 42,
              top: 366,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '교정시력',
                ),
              ),
            ),
            const Positioned(
              left: 41,
              top: 565,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '46mm',
                ),
              ),
            ),
            const Positioned(
              left: 130,
              top: 565,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '40mm',
                ),
              ),
            ),
            const Positioned(
              left: 222,
              top: 565,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '25mm',
                ),
              ),
            ),
            const Positioned(
              left: 308,
              top: 565,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '150mm',
                ),
              ),
            ),
            Positioned(
              left: 36,
              top: 428,
              child: Container(
                width: 38,
                height: 18,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF5A5D67),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
            ),
            Positioned(
              left: 82,
              top: 428,
              child: Container(
                width: 38,
                height: 18,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF5A5D67),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
            ),
            const Positioned(
              left: 42,
              top: 425,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '근시',
                ),
              ),
            ),
            const Positioned(
              left: 88,
              top: 426,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '난시',
                ),
              ),
            ),
            Positioned(
              left: 90,
              top: 284,
              child: Container(
                width: 30,
                height: 10,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF1C301F),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 517,
              child: Container(
                width: 30,
                height: 10,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFF1C301F),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            Positioned(
              left: 90,
              top: 278,
              child: TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                  // 패딩 제거
                  minimumSize: Size(30, 10),
                  // 최소 크기 설정
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  // 높이를 내용에 맞게 축소
                  backgroundColor: Colors.transparent,
                  // 배경색 투명
                  foregroundColor: Colors.white, // 전경색 (텍스트 색상)
                ),
                onPressed: () {
                  setState(() {
                    isEdited = !isEdited;
                  });
                  // 클릭 시 수행할 작업
                },
                child: Text(
                  'EDIT',
                  style: TextStyle(
                    fontSize: 8,
                    fontWeight: FontWeight.bold,
                    height: 2.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 130,
              top: 511,
              child: TextButton(
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                  // 패딩 제거
                  minimumSize: Size(30, 10),
                  // 최소 크기 설정
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  // 높이를 내용에 맞게 축소
                  backgroundColor: Colors.transparent,
                  // 배경색 투명
                  foregroundColor: Colors.white, // 전경색 (텍스트 색상)
                ),
                onPressed: () {
                  // 클릭 시 수행할 작업
                },
                child: Text(
                  'EDIT',
                  style: TextStyle(
                    fontSize: 8,
                    fontWeight: FontWeight.bold,
                    height: 2.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 145,
              top: 314,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb767203df2389af78d01103a3557cb15.png',
                width: 35,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 145,
              top: 362,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb767203df2389af78d01103a3557cb15.png',
                width: 35,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 254,
              top: 314,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb767203df2389af78d01103a3557cb15.png',
                width: 35,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 254,
              top: 362,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb767203df2389af78d01103a3557cb15.png',
                width: 35,
                height: 33,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 99,
              top: 328,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F909f2f502f8112f47ebf1b7e9008318a.png',
                width: 2,
                height: 4,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 96,
              top: 326,
              child: Container(
                width: 8,
                height: 8,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.8,
                    color: const Color(0xFF8D8D8D),
                  ),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: ElevatedButton(
                  key: buttonKey,
                  onPressed: () {
                    if (_popupOverlayEntry == null) {
                      _showPopup(context, buttonKey);
                      _hidePopup2();
                    } else {
                      _hidePopup();
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.transparent,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                  ),
                  child: null,
                ),
              ),
            ),
            Positioned(
              left: 99,
              top: 376,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F909f2f502f8112f47ebf1b7e9008318a.png',
                width: 2,
                height: 4,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 96,
              top: 374,
              child: Container(
                width: 8,
                height: 8,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.8,
                    color: const Color(0xFF8D8D8D),
                  ),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: ElevatedButton(
                  key: buttonKey2,
                  onPressed: () {
                    if (_popupOverlayEntry2 == null) {
                      _showPopup2(context, buttonKey2);
                      _hidePopup();
                    } else {
                      _hidePopup2();
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.transparent,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                  ),
                  child: null,
                ),
              ),
            ),
            Positioned(
              left: 140,
              top: 375,
              child: Container(
                width: 45,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x338AE2FF),
                  border: Border.all(
                    color: const Color(0xFF2E1900),
                  ),
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(3),
                    bottom: Radius.circular(13),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 249,
              top: 375,
              child: Container(
                width: 45,
                height: 23,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0x338AE2FF),
                  border: Border.all(
                    color: const Color(0xFF2E1900),
                  ),
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(3),
                    bottom: Radius.circular(13),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 165,
              top: 761,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RRUuKI2AiTTo4xvf7Pj%2F72872922881f73333d8d91269b2c089fe9b64193%E1%84%80%E1%85%AE%E1%86%A8%E1%84%87%E1%85%A1%E1%86%BC%E1%84%87%E1%85%AE%20%E1%84%86%E1%85%A1%E1%84%8F%E1%85%B3_%E1%84%8F%E1%85%A5%E1%86%AF%E1%84%85%E1%85%A5%E1%84%87%E1%85%A9%E1%86%AB%201.png?alt=media&token=cdc99cfe-7670-48a5-b5de-ebf75a6aa2e6',
                width: 63,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 106,
              top: 544,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fade19e5e160e407859a7e17836085391.png',
                width: 1,
                height: 10,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 196,
              top: 544,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fade19e5e160e407859a7e17836085391.png',
                width: 1,
                height: 10,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 286,
              top: 544,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fade19e5e160e407859a7e17836085391.png',
                width: 1,
                height: 10,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 26,
              top: 537,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '렌즈 너비',
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 543,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F377f2a7f92a4d042fd1e020640cdb7d6.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 116,
              top: 537,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '렌즈 높이',
                ),
              ),
            ),
            Positioned(
              left: 173,
              top: 543,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F401f12981eea4aada50edccfc14003c7.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 202,
              top: 537,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  letterSpacing: -1,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '렌즈 간 거리',
                ),
              ),
            ),
            Positioned(
              left: 268,
              top: 543,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F31265899ff92ef91f0debf16a219a651.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 299,
              top: 537,
              child: DefaultTextStyle(
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 14,
                  height: 1.6,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  '다리 길이',
                ),
              ),
            ),
            Positioned(
              left: 356,
              top: 543,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fc48e4bd7991ea42ff2e88e7b3eed1e02.png',
                width: 12,
                height: 12,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 30,
              top: 607,
              child: Image.asset(
                "assets/images/glasses_size.png",
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 16,
              top: 135,
              child: Image.asset(
                "assets/images/soldier_big.png",
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 36,
              top: 416,
              child: Image.asset(
                "assets/images/mypage_modify_line.png",
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 144,
              top: 177,
              child: Image.asset(
                "assets/images/mypage_name.png",
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 150,
              top: 224,
              child: Image.asset(
                "assets/images/address.png",
                fit: BoxFit.contain,
              ),
            ),
            Visibility(
              visible: isEdited,
              child: Positioned(
                left: 65,
                top: 423,
                child: Image.asset(
                  "assets/images/close.png",
                  width: 13,
                  height: 13,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Visibility(
              visible: isEdited,
              child: Positioned(
                left: 110,
                top: 423,
                child: Image.asset(
                  "assets/images/close.png",
                  width: 13,
                  height: 13,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Visibility(
              visible: isEdited,
              child: Positioned(
                left: 140,
                top: 428,
                child: Image.asset(
                  "assets/images/add.png",
                  width: 18,
                  height: 18,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
