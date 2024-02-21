import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  //final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    //required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      // "assets/images/ps4_console_white_2.png",
      // "assets/images/ps4_console_white_3.png",
      // "assets/images/ps4_console_white_4.png",
    ],
    // colors: [
    // //   const Color(0xFFF6625E),
    // //   const Color(0xFF836DB8),
    // //   const Color(0xFFDECB9C),
    // //   Colors.white,
    // ],
    title: "Idli-Vada Sambhar",
    price: 0,
    description: description,
    rating: 4.8,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Pav-Bhaji",
    price: 0,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Masala-Dosa",
    price: 0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Khaman Dhokla",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Idli-Dosa™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Cheese-Pav-Bhaji",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Shezwan Dosa",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    // colors: [
    //   const Color(0xFFF6625E),
    //   const Color(0xFF836DB8),
    //   const Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Authentic Spicy or Healthy and Fresh Food !!...";
