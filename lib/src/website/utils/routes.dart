import 'package:ecommerse_website/src/website/compare_screen/compare_screen.dart';
import 'package:ecommerse_website/src/website/e_auth/e_forgot.dart';
import 'package:ecommerse_website/src/website/e_auth/e_login.dart';
import 'package:ecommerse_website/src/website/e_auth/e_register.dart';
import 'package:ecommerse_website/src/website/e_cart/e_cart.dart';
import 'package:ecommerse_website/src/website/landing_page/blog/blog_details_screen.dart';
import 'package:ecommerse_website/src/website/landing_page/blog/blog_screen.dart';
import 'package:ecommerse_website/src/website/landing_page/brand/all_brand_screen.dart';
import 'package:ecommerse_website/src/website/landing_page/category/category_screen.dart';
import 'package:ecommerse_website/src/website/landing_page/home/product_home.dart';
import 'package:ecommerse_website/src/website/landing_page/offers/offers_screen.dart';
import 'package:ecommerse_website/src/website/landing_page/payment/landing_payment.dart';
import 'package:ecommerse_website/src/website/landing_page/payment/landing_success.dart';
import 'package:ecommerse_website/src/website/order_history/order_history.dart';
import 'package:ecommerse_website/src/website/show_product_screen/show_product_details.dart';
import 'package:ecommerse_website/src/website/track_order/track_order.dart';
import 'package:ecommerse_website/src/website/wish_list/wish_list.dart';
import 'package:flutter/material.dart';


Widget getECRouteWidget(int index) {
  if (index == 1) {
    return BlogScreen();
  } else if (index == 2) {
    return AllCategoryScreen();
  } else if (index == 3) {
    return AllBrandScreen();
  } else if (index == 4) {
    return OffersScreen();
  } else if (index == 5) {
    return CompareScreen();
  } else if (index == 6) {
    return WishList();
  } else if (index == 7) {
    return ECartScreen();
  } else if (index == 8) {
    return ELogin();
  } else if (index == 9) {
    return ERegister();
  } else if (index == 10) {
    return EForgot();
  } else if (index == 11) {
    return TrackOrder();
  } else if (index == 12) {
    return OrderHistory();
  } else if (index == 13) {
    return ShowProductDetails();
  } else if (index == 14) {
    return LandingPaymentScreen();
  } else if (index == 15) {
    return LandingSuccessScreen();
  } else if (index == 16) {
    return BlogDetailsScreen();
  } else {
    return ProductHomeScreen();
  }
}
