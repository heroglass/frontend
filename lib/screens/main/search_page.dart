import 'dart:math';

import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/main_page.dart';

import '../mypage/my_page.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController _controller = TextEditingController();
  List<String> _allItems = ['뿔테 안경', '뿔테 안경 렌즈', '뿔테', '금속 뿔테', '경질 뿔테 안경'];
  List<String> _filteredItems = [];
  FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _filteredItems.addAll(_allItems);
    _focusNode.addListener(() {
      if (!_focusNode.hasFocus) {
        setState(() => _filteredItems.clear());
      }
    });
  }

  void _filterItems(String query) {
    if (query.isEmpty) {
      setState(() => _filteredItems.addAll(_allItems));
    } else {
      setState(() {
        _filteredItems = _allItems
            .where((item) => item.toLowerCase().contains(query.toLowerCase()))
            .toList();
      });
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        color: Color(0xFFCFCFCF),
        fontSize: 18,
        fontWeight: FontWeight.w800,
        height: 1.2,
        fontFamily: 'Apple SD Gothic Neo',
      ),
      child: Container(
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
                top: 159,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F99ec8b4a65fe2572a0f0e1922cb83e89.png',
                  width: 361,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 24,
                top: 141,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F58961b6792462afa6b5181e8d5b5a8ff.png',
                  width: 8,
                  height: 8,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 28,
                top: 130,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fbee97c1d998e0313a8fabec862f90b44.png',
                  width: 15,
                  height: 15,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 28,
                top: 129,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2F57f27325ada9af2ed4cd0a821f8f70da.png',
                  width: 16,
                  height: 16,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 55,
                top: 127,
                child: SizedBox(
                  width: 300,
                  height: 30,
                  child: Material(
                    child: TextField(
                      focusNode: _focusNode,
                      controller: _controller,
                      onChanged: _filterItems,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        height: 1.2,
                        fontFamily: 'Apple SD Gothic Neo',
                      ),
                      decoration: const InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: InputBorder.none,
                        hintText: '검색어를 입력해주세요. ex) 뿔테 안경',
                        hintStyle: TextStyle(
                          color: Color(0xFFCFCFCF),
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                          fontFamily: 'Apple SD Gothic Neo',
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      ),

                      cursorColor: Color(0xFFCFCFCF), // 커서 색상
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 15,
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
                    '최근 검색어',
                  ),
                ),
              ),
              const Positioned(
                left: 320,
                top: 173,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 12,
                    height: 1.8,
                    decoration: TextDecoration.underline,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '모두 지우기',
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 211,
                child: Container(
                  width: 91,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 328,
                child: Container(
                  width: 85,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 212,
                top: 328,
                child: Container(
                  width: 62,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 287,
                top: 328,
                child: Container(
                  width: 62,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 328,
                child: Container(
                  width: 85,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 211,
                child: Container(
                  width: 69,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              Positioned(
                left: 202,
                top: 211,
                child: Container(
                  width: 92,
                  height: 34,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(17),
                  ),
                ),
              ),
              const Positioned(
                left: 27,
                top: 216,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '무테안경',
                  ),
                ),
              ),
              const Positioned(
                left: 28,
                top: 333,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '# 무테안경',
                  ),
                ),
              ),
              const Positioned(
                left: 224,
                top: 333,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '# 렌즈',
                  ),
                ),
              ),
              const Positioned(
                left: 299,
                top: 333,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '# 안경',
                  ),
                ),
              ),
              const Positioned(
                left: 126,
                top: 333,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '# 하루착용',
                  ),
                ),
              ),
              const Positioned(
                left: 131,
                top: 216,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '렌즈',
                  ),
                ),
              ),
              const Positioned(
                left: 213,
                top: 216,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '난시교정',
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 222,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                  width: 11,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 165,
                top: 222,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                  width: 11,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 270,
                top: 222,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fb5b19f8b2b4cded735c0a36ac8642b7d.png',
                  width: 11,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 15,
                top: 295,
                child: DefaultTextStyle(
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    height: 1.4,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                  child: Text(
                    '인기 검색어',
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
                    color: Color(0xFF29435C),
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
              Positioned(
                  left: 40,
                  top: 768,
                  child: IconButton(
                    onPressed: () => {},
                    icon: const Icon(Icons.search),
                    iconSize: 40,
                    color: Colors.white,
                  )),
              Positioned(
                  left: 168,
                  top: 768,
                  child: IconButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (BuildContext context,
                              Animation<double> animation1,
                              Animation<double> animation2) {
                            return const MainPage(); //변경 필요
                          },
                          transitionDuration: Duration.zero,
                          reverseTransitionDuration: Duration.zero,
                        ),
                      )
                    },
                    icon: const Icon(Icons.home_outlined),
                    iconSize: 40,
                    color: Colors.white,
                  )),
              Positioned(
                  left: 300,
                  top: 768,
                  child: IconButton(
                    onPressed: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (contxet) => const MyPage()))
                    },
                    icon: const Icon(Icons.perm_identity_outlined),
                    iconSize: 40,
                    color: Colors.white,
                  )),
              Positioned(
                left: 16,
                top: 676,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F7f33816ec194b8fa371f019b918fe0a0.png',
                    width: 361,
                    height: 70,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const Positioned(
                left: 35,
                top: 687,
                child: Text(
                  '히글에서 구매하면 무료배송!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    height: 1.2,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              const Positioned(
                left: 35,
                top: 712,
                child: Text(
                  '오직 국군장병을 위한 안경 주문 배송 서비스',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    letterSpacing: -1,
                    height: 1.6,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 300,
                top: 704,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fefeddf06d5f0e75e4b97dd1e2a9edf28.png',
                  width: 24,
                  height: 33,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 306,
                top: 713,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F69d71c4a358758511f444846e3ea553a.png',
                  width: 12,
                  height: 16,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 326,
                top: 704,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F16c8d8a61127c476ad3b31e3a353e10a.png',
                  width: 24,
                  height: 33,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 310,
                top: 689,
                child: Transform.rotate(
                  angle: 12 * pi / 180,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fb3fa6b1cf610f538d50507317ac576dd.png',
                    width: 34,
                    height: 35,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 704,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Ff8428198a70ce4f684044475f95431c6.png',
                  width: 8,
                  height: 11,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 344,
                top: 686,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2Fe804b8f134c744af15572219719ffb8a.png',
                  width: 20,
                  height: 19,
                  fit: BoxFit.contain,
                ),
              ),
              Visibility(
                visible: _focusNode.hasFocus && _filteredItems.isNotEmpty,
                child: Padding(
                  padding:  EdgeInsets.only(top: 160.0),
                  child: Material(
                    color: Colors.white,
                    type: MaterialType.transparency,
                    child: Container(
                      color: Colors.white,
                      height: 600,
                      child: Container(
                        color: Colors.white,
                        child: ListView.builder(
                          padding: EdgeInsets.zero,
                          itemCount: _filteredItems.length,
                          itemBuilder: (context, index) {
                            final item = _filteredItems[index];
                            final queryText = _controller.text;
                            final startIndex = item
                                .toLowerCase()
                                .indexOf(queryText.toLowerCase());

                            return ListTile(
                              contentPadding: EdgeInsets.only(left: 30.0),

                              visualDensity: VisualDensity.compact,
                              title: startIndex >= 0
                                  ? RichText(
                                      text: TextSpan(
                                        text: item.substring(0, startIndex),
                                        style: TextStyle(color: Colors.black),
                                        children: [
                                          TextSpan(
                                            text: item.substring(startIndex,
                                                startIndex + queryText.length),
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          TextSpan(
                                            text: item.substring(
                                                startIndex + queryText.length),
                                          ),
                                        ],
                                      ),
                                    )
                                  : Text(item),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
