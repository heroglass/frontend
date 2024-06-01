import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Shop {
  final String name;
  final LatLng latLng;
  final String address;

  Shop({required this.name, required this.latLng, required this.address});
}

class MyGlassesPage extends StatefulWidget {
  const MyGlassesPage({super.key});

  @override
  State<MyGlassesPage> createState() => _MyGlassesPageState();
}

class _MyGlassesPageState extends State<MyGlassesPage> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.56748796488313, 126.96596895399315),
    zoom: 14.4746,
  );

  String currentAddress = "";

  List<Shop> shops = [
    Shop(
        name: '안경만들기안경원',
        latLng: LatLng(37.56748796488313, 126.96596895399315),
        address: "서울특별시 종로구 평동 233-1"),
    Shop(
        name: '수안경콘택트',
        latLng: LatLng(37.56583185296456, 126.97257994868879),
        address: "서울특별시 중구 정동 30-1"),
    Shop(
        name: '드림 안경원',
        latLng: LatLng(37.561072309071676, 126.9640704170177),
        address: "서울특별시 서대문구 충정로3가 463-6"),
    Shop(
        name: '보광당 안경원',
        latLng: LatLng(37.567918383351696, 126.95944888639369),
        address: "서울특별시 서대문구 천연동 117-6"),
    Shop(
        name: '참조은안경원',
        latLng: LatLng(37.56215680528043, 126.97738027621673),
        address: "서울특별시 중구 북창동 25"),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        color: Color(0xFF333333),
        fontSize: 16,
        fontWeight: FontWeight.bold,
        height: 1.4,
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
                    '안경점 관리',
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
              const Positioned(
                left: 159,
                top: 120,
                child: Text(
                  '나의 안경점',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 16,
                    height: 1.4,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 150,
                child: Container(
                  width: 361,
                  height: 64,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Color(0xFFEFEFEF),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 239,
                child: Container(
                  width: 361,
                  height: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF8D8D8D),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              const Positioned(
                left: 68,
                top: 247,
                child: Text(
                  '예) 국립중앙박물관, 상암동 1595, 초성검색',
                  style: TextStyle(
                    color: Color(0xFF8D8D8D),
                    fontSize: 12,
                    height: 1.8,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 253,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F06aad68fe7bb8a490c71782289776bb1.png',
                  width: 12,
                  height: 12,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 56,
                top: 251,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F64fd36329c129a599eb6cfb226fe363f.png',
                  width: 1,
                  height: 17,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 109,
                top: 170,
                child: Text(
                  currentAddress,
                  style: const TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    height: 1.4,
                    fontFamily: 'Apple SD Gothic Neo',
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 196,
                child: Container(
                  width: 11,
                  height: 2,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Color(0xFF3E3D3D),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 1)),
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 167,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F60689f4cbaef23f8ce3766c87f1e24ca.png',
                  width: 23,
                  height: 30,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 66,
                top: 170,
                child: Container(
                  width: 17,
                  height: 17,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(9),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x7F000000),
                        spreadRadius: 1,
                        offset: Offset(0.3, 0.3),
                        blurRadius: 1,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 170,
                child: Container(
                  width: 17,
                  height: 17,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 3,
                        top: 2,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RSohHNTfiYSSSIIg4yk%2F694aa3b77ac05ac089c6296bb7b6e562.png',
                          width: 11,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 305,
                child: Container(
                  width: 361,
                  height: 500,
                  child: GoogleMap(
                    mapType: MapType.normal,
                    initialCameraPosition: _kGooglePlex,
                    markers: shops
                        .map((shop) => Marker(
                              markerId: MarkerId(shop.name),
                              position: shop.latLng,
                              infoWindow: InfoWindow(
                                title: shop.name,
                              ),
                              onTap: () => setState(() {
                                currentAddress = shop.address;
                              }),
                            ))
                        .toSet(),
                    onMapCreated: (GoogleMapController controller) {
                      _controller.complete(controller);
                    },
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
