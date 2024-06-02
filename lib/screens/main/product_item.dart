import 'package:flutter/material.dart';
import 'package:heroglass/screens/main/product.dart';
import 'package:heroglass/screens/main/product_detail.dart';
import 'package:intl/intl.dart';

class ProductItem extends StatefulWidget {
  final Product product;

  const ProductItem({Key? key, required this.product}) : super(key: key);

  @override
  ProductItemState createState() => ProductItemState();
}

class ProductItemState extends State<ProductItem> {
  late Product product;

  @override
  void initState() {
    super.initState();
    product = widget.product;
  }

  @override
  void didUpdateWidget(ProductItem oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.product != widget.product) {
      setState(() {
        product = widget.product;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0.0),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        padding: EdgeInsets.zero,
      ),
      onPressed: () {
        print(product.id);
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ProductDetail()));
      },
      child: Container(
        width: 352,
        height: 79,
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0,
              top: 6,
              child: Container(
                width: 70,
                height: 70,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFEFEFEF),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Image.network(
                  product.imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 79,
              top: 0,
              child: DefaultTextStyle(
                style: const TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  product.title,
                ),
              ),
            ),
            Positioned(
              left: 79,
              top: 19,
              child: DefaultTextStyle(
                style: const TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  product.description,
                ),
              ),
            ),
            Positioned(
              left: 79,
              top: 40,
              child: DefaultTextStyle(
                style: const TextStyle(
                  color: Color(0xFFFF0000),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  height: 1.8,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: product.discount,
                        style: const TextStyle(
                          color: Color(0xFFFF0000),
                        ),
                      ),
                      TextSpan(
                        text: " " + product.price,
                        style: const TextStyle(
                          color: Color(0xFF333333),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 80,
              top: 61,
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
              left: 140,
              top: 61,
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
              left: 87,
              top: 57,
              child: DefaultTextStyle(
                style: const TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  product.itemType,
                ),
              ),
            ),
            Positioned(
              left: 147,
              top: 57,
              child: DefaultTextStyle(
                style: const TextStyle(
                  color: Color(0xFF8D8D8D),
                  fontSize: 10,
                  height: 2,
                  fontFamily: 'Apple SD Gothic Neo',
                ),
                child: Text(
                  product.shipping,
                ),
              ),
            ),
            Positioned(
              left: 316,
              top: 27,
              child: Container(
                width: 50, // 텍스트가 정렬될 고정된 너비
                child: Align(
                  alignment: Alignment.center,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 10,
                      height: 2.2,
                      fontFamily: 'Apple SD Gothic Neo',
                    ),
                    child: Text(
                      NumberFormat.currency(
                        locale: 'en_US',
                        symbol: '',
                        decimalDigits: 0,
                      ).format(product.views),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 332,
              top: 13,
              child: InkWell(
                onTap: () {
                  // 이미지 버튼 클릭 시 처리 내용 작성
                  setState(() {
                    product.isLiked = !product.isLiked;
                    if (product.isLiked == false) {
                      product.views--;
                    }
                    if (product.isLiked == true) {
                      product.views++;
                    }
                  });
                  print('좋아요 버튼 클릭됨${product.id}');
                },
                child: product.isLiked
                    ? Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fa2e89b4336a4c6861284d9dafd9d543d.png',
                        width: 18,
                        height: 17,
                        fit: BoxFit.contain,
                      )
                    : Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RRUuKI2AiTTo4xvf7Pj%2Fd34ce61a04d63c31b23460f0b2c3bc27.png',
                        width: 18,
                        height: 17,
                        fit: BoxFit.contain,
                      ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
