import 'package:flutter/material.dart';

import '../../cart/cart_screen.dart';
import 'icon_btn_with_counter.dart';
import 'search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(child: SearchField()),
          const SizedBox(width: 16),

          const SizedBox(width: 8),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Cart Icon.svg",
            press: () => Navigator.pushNamed(context, CartScreen.routeName),
          ),
          PopupMenuButton<String>(
            icon: Icon(Icons.filter_list),
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem<String>(
                value: 'Available now',
                child: Text('Available now'),
              ),
              PopupMenuItem<String>(
                value: 'Nearest',
                child: Text('Nearest'),
              ),
              PopupMenuItem<String>(
                value: 'SnS Assured',
                child: Text('SnS Assured'),
              ),
            ],
            onSelected: (String value) {
              // Handle selection
            },
          ),
        ],
      ),
    );
  }
}
