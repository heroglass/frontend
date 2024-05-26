class Product {
  final int id;
  final String title;
  final String description;
  final String discount;
  final String price;
  final String itemType;
  final String shipping;
  int views;
  final String imageUrl;
  bool isLiked;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.discount,
    required this.price,
    required this.itemType,
    required this.shipping,
    required this.views,
    required this.imageUrl,
    required this.isLiked,
  });
}
