import 'package:flutter/material.dart';
import 'package:shop_app/screens/init_screen.dart';
import 'package:flutter/material.dart';
import 'components/categories.dart';
import 'components/discount_banner.dart';
import '../../components/no_account_text.dart';

import 'components/home_header.dart';
import 'components/popular_product.dart';
import 'components/special_offers.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  static String routeName1 = "/Donor";
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Column(
            children: [
              HomeHeader(),
              SizedBox(height: 20),
              DiscountBanner(),
             // Categories(),
              SizedBox(height: 20),
              SpecialOffers(),
              SizedBox(height: 40),
              PopularProducts(),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                 onPressed:null,// const () {
                // Navigator.pushNamed(context, InitScreen.routeName);
                // },
                child: Text(
                    "Donate Here !",//\nClick Here !!",
                  style: TextStyle(
                    letterSpacing: 2,
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.deepOrangeAccent)
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
