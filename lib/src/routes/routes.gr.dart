// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i33;
import 'package:ecommerse_website/src/website/authentication/lock_screen/lock_screen_one.dart'
    as _i29;
import 'package:ecommerse_website/src/website/authentication/lock_screen/lock_screen_two.dart'
    as _i30;
import 'package:ecommerse_website/src/website/authentication/login/login_one.dart'
    as _i31;
import 'package:ecommerse_website/src/website/authentication/login/login_two.dart'
    as _i32;
import 'package:ecommerse_website/src/website/authentication/recover_password/recover_password_one.dart'
    as _i25;
import 'package:ecommerse_website/src/website/authentication/recover_password/recover_password_two.dart'
    as _i26;
import 'package:ecommerse_website/src/website/authentication/register/register_one.dart'
    as _i28;
import 'package:ecommerse_website/src/website/authentication/register/register_two.dart'
    as _i27;
import 'package:ecommerse_website/src/website/cart/cart_screen.dart' as _i13;
import 'package:ecommerse_website/src/website/compare_screen/compare_screen.dart'
    as _i6;
import 'package:ecommerse_website/src/website/e_auth/e_forgot.dart' as _i8;
import 'package:ecommerse_website/src/website/e_auth/e_login.dart' as _i9;
import 'package:ecommerse_website/src/website/e_auth/e_register.dart' as _i7;
import 'package:ecommerse_website/src/website/e_cart/e_cart.dart' as _i14;
import 'package:ecommerse_website/src/website/landing_page/blog/blog_details_screen.dart'
    as _i22;
import 'package:ecommerse_website/src/website/landing_page/blog/blog_screen.dart'
    as _i23;
import 'package:ecommerse_website/src/website/landing_page/brand/all_brand_screen.dart'
    as _i21;
import 'package:ecommerse_website/src/website/landing_page/category/category_screen.dart'
    as _i18;
import 'package:ecommerse_website/src/website/landing_page/ec_landing_page.dart'
    as _i24;
import 'package:ecommerse_website/src/website/landing_page/home/product_home.dart'
    as _i16;
import 'package:ecommerse_website/src/website/landing_page/offers/offers_screen.dart'
    as _i17;
import 'package:ecommerse_website/src/website/landing_page/payment/landing_payment.dart'
    as _i20;
import 'package:ecommerse_website/src/website/landing_page/payment/landing_success.dart'
    as _i19;
import 'package:ecommerse_website/src/website/order_history/order_history.dart'
    as _i12;
import 'package:ecommerse_website/src/website/payment/payment_screen.dart'
    as _i11;
import 'package:ecommerse_website/src/website/payment/success_screen.dart'
    as _i10;
import 'package:ecommerse_website/src/website/products/product_add.dart' as _i5;
import 'package:ecommerse_website/src/website/products/product_detail_screen.dart'
    as _i3;
import 'package:ecommerse_website/src/website/products/products_screen.dart'
    as _i4;
import 'package:ecommerse_website/src/website/show_product_screen/show_product_details.dart'
    as _i1;
import 'package:ecommerse_website/src/website/track_order/track_order.dart'
    as _i2;
import 'package:ecommerse_website/src/website/wish_list/wish_list.dart' as _i15;

abstract class $AppRouter extends _i33.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i33.PageFactory> pagesMap = {
    ShowProductDetails.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ShowProductDetails(),
      );
    },
    TrackOrder.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.TrackOrder(),
      );
    },
    ProductDetailScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProductDetailScreen(),
      );
    },
    ProductsScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ProductsScreen(),
      );
    },
    ProductAdd.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ProductAdd(),
      );
    },
    CompareScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.CompareScreen(),
      );
    },
    ERegister.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ERegister(),
      );
    },
    EForgot.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.EForgot(),
      );
    },
    ELogin.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.ELogin(),
      );
    },
    SuccessScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.SuccessScreen(),
      );
    },
    PaymentScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.PaymentScreen(),
      );
    },
    OrderHistory.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.OrderHistory(),
      );
    },
    CartScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.CartScreen(),
      );
    },
    ECartScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.ECartScreen(),
      );
    },
    WishList.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.WishList(),
      );
    },
    ProductHomeScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.ProductHomeScreen(),
      );
    },
    OffersScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.OffersScreen(),
      );
    },
    AllCategoryScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.AllCategoryScreen(),
      );
    },
    LandingSuccessScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.LandingSuccessScreen(),
      );
    },
    LandingPaymentScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.LandingPaymentScreen(),
      );
    },
    AllBrandScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i21.AllBrandScreen(),
      );
    },
    BlogDetailsScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i22.BlogDetailsScreen(),
      );
    },
    BlogScreen.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.BlogScreen(),
      );
    },
    ECLandingRoute.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i24.ECLandingPage(),
      );
    },
    RecoverPasswordOne.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.RecoverPasswordOne(),
      );
    },
    RecoverPasswordTwo.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i26.RecoverPasswordTwo(),
      );
    },
    RegisterTwo.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i27.RegisterTwo(),
      );
    },
    RegisterOne.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i28.RegisterOne(),
      );
    },
    LockScreenOne.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i29.LockScreenOne(),
      );
    },
    LockScreenTwo.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i30.LockScreenTwo(),
      );
    },
    LoginOne.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i31.LoginOne(),
      );
    },
    LoginTwo.name: (routeData) {
      return _i33.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i32.LoginTwo(),
      );
    },
  };
}

/// generated route for
/// [_i1.ShowProductDetails]
class ShowProductDetails extends _i33.PageRouteInfo<void> {
  const ShowProductDetails({List<_i33.PageRouteInfo>? children})
      : super(
          ShowProductDetails.name,
          initialChildren: children,
        );

  static const String name = 'ShowProductDetails';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i2.TrackOrder]
class TrackOrder extends _i33.PageRouteInfo<void> {
  const TrackOrder({List<_i33.PageRouteInfo>? children})
      : super(
          TrackOrder.name,
          initialChildren: children,
        );

  static const String name = 'TrackOrder';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ProductDetailScreen]
class ProductDetailScreen extends _i33.PageRouteInfo<void> {
  const ProductDetailScreen({List<_i33.PageRouteInfo>? children})
      : super(
          ProductDetailScreen.name,
          initialChildren: children,
        );

  static const String name = 'ProductDetailScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ProductsScreen]
class ProductsScreen extends _i33.PageRouteInfo<void> {
  const ProductsScreen({List<_i33.PageRouteInfo>? children})
      : super(
          ProductsScreen.name,
          initialChildren: children,
        );

  static const String name = 'ProductsScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ProductAdd]
class ProductAdd extends _i33.PageRouteInfo<void> {
  const ProductAdd({List<_i33.PageRouteInfo>? children})
      : super(
          ProductAdd.name,
          initialChildren: children,
        );

  static const String name = 'ProductAdd';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i6.CompareScreen]
class CompareScreen extends _i33.PageRouteInfo<void> {
  const CompareScreen({List<_i33.PageRouteInfo>? children})
      : super(
          CompareScreen.name,
          initialChildren: children,
        );

  static const String name = 'CompareScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ERegister]
class ERegister extends _i33.PageRouteInfo<void> {
  const ERegister({List<_i33.PageRouteInfo>? children})
      : super(
          ERegister.name,
          initialChildren: children,
        );

  static const String name = 'ERegister';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i8.EForgot]
class EForgot extends _i33.PageRouteInfo<void> {
  const EForgot({List<_i33.PageRouteInfo>? children})
      : super(
          EForgot.name,
          initialChildren: children,
        );

  static const String name = 'EForgot';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ELogin]
class ELogin extends _i33.PageRouteInfo<void> {
  const ELogin({List<_i33.PageRouteInfo>? children})
      : super(
          ELogin.name,
          initialChildren: children,
        );

  static const String name = 'ELogin';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i10.SuccessScreen]
class SuccessScreen extends _i33.PageRouteInfo<void> {
  const SuccessScreen({List<_i33.PageRouteInfo>? children})
      : super(
          SuccessScreen.name,
          initialChildren: children,
        );

  static const String name = 'SuccessScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i11.PaymentScreen]
class PaymentScreen extends _i33.PageRouteInfo<void> {
  const PaymentScreen({List<_i33.PageRouteInfo>? children})
      : super(
          PaymentScreen.name,
          initialChildren: children,
        );

  static const String name = 'PaymentScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i12.OrderHistory]
class OrderHistory extends _i33.PageRouteInfo<void> {
  const OrderHistory({List<_i33.PageRouteInfo>? children})
      : super(
          OrderHistory.name,
          initialChildren: children,
        );

  static const String name = 'OrderHistory';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i13.CartScreen]
class CartScreen extends _i33.PageRouteInfo<void> {
  const CartScreen({List<_i33.PageRouteInfo>? children})
      : super(
          CartScreen.name,
          initialChildren: children,
        );

  static const String name = 'CartScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i14.ECartScreen]
class ECartScreen extends _i33.PageRouteInfo<void> {
  const ECartScreen({List<_i33.PageRouteInfo>? children})
      : super(
          ECartScreen.name,
          initialChildren: children,
        );

  static const String name = 'ECartScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i15.WishList]
class WishList extends _i33.PageRouteInfo<void> {
  const WishList({List<_i33.PageRouteInfo>? children})
      : super(
          WishList.name,
          initialChildren: children,
        );

  static const String name = 'WishList';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i16.ProductHomeScreen]
class ProductHomeScreen extends _i33.PageRouteInfo<void> {
  const ProductHomeScreen({List<_i33.PageRouteInfo>? children})
      : super(
          ProductHomeScreen.name,
          initialChildren: children,
        );

  static const String name = 'ProductHomeScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i17.OffersScreen]
class OffersScreen extends _i33.PageRouteInfo<void> {
  const OffersScreen({List<_i33.PageRouteInfo>? children})
      : super(
          OffersScreen.name,
          initialChildren: children,
        );

  static const String name = 'OffersScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i18.AllCategoryScreen]
class AllCategoryScreen extends _i33.PageRouteInfo<void> {
  const AllCategoryScreen({List<_i33.PageRouteInfo>? children})
      : super(
          AllCategoryScreen.name,
          initialChildren: children,
        );

  static const String name = 'AllCategoryScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i19.LandingSuccessScreen]
class LandingSuccessScreen extends _i33.PageRouteInfo<void> {
  const LandingSuccessScreen({List<_i33.PageRouteInfo>? children})
      : super(
          LandingSuccessScreen.name,
          initialChildren: children,
        );

  static const String name = 'LandingSuccessScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i20.LandingPaymentScreen]
class LandingPaymentScreen extends _i33.PageRouteInfo<void> {
  const LandingPaymentScreen({List<_i33.PageRouteInfo>? children})
      : super(
          LandingPaymentScreen.name,
          initialChildren: children,
        );

  static const String name = 'LandingPaymentScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i21.AllBrandScreen]
class AllBrandScreen extends _i33.PageRouteInfo<void> {
  const AllBrandScreen({List<_i33.PageRouteInfo>? children})
      : super(
          AllBrandScreen.name,
          initialChildren: children,
        );

  static const String name = 'AllBrandScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i22.BlogDetailsScreen]
class BlogDetailsScreen extends _i33.PageRouteInfo<void> {
  const BlogDetailsScreen({List<_i33.PageRouteInfo>? children})
      : super(
          BlogDetailsScreen.name,
          initialChildren: children,
        );

  static const String name = 'BlogDetailsScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i23.BlogScreen]
class BlogScreen extends _i33.PageRouteInfo<void> {
  const BlogScreen({List<_i33.PageRouteInfo>? children})
      : super(
          BlogScreen.name,
          initialChildren: children,
        );

  static const String name = 'BlogScreen';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i24.ECLandingPage]
class ECLandingRoute extends _i33.PageRouteInfo<void> {
  const ECLandingRoute({List<_i33.PageRouteInfo>? children})
      : super(
          ECLandingRoute.name,
          initialChildren: children,
        );

  static const String name = 'ECLandingRoute';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i25.RecoverPasswordOne]
class RecoverPasswordOne extends _i33.PageRouteInfo<void> {
  const RecoverPasswordOne({List<_i33.PageRouteInfo>? children})
      : super(
          RecoverPasswordOne.name,
          initialChildren: children,
        );

  static const String name = 'RecoverPasswordOne';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i26.RecoverPasswordTwo]
class RecoverPasswordTwo extends _i33.PageRouteInfo<void> {
  const RecoverPasswordTwo({List<_i33.PageRouteInfo>? children})
      : super(
          RecoverPasswordTwo.name,
          initialChildren: children,
        );

  static const String name = 'RecoverPasswordTwo';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i27.RegisterTwo]
class RegisterTwo extends _i33.PageRouteInfo<void> {
  const RegisterTwo({List<_i33.PageRouteInfo>? children})
      : super(
          RegisterTwo.name,
          initialChildren: children,
        );

  static const String name = 'RegisterTwo';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i28.RegisterOne]
class RegisterOne extends _i33.PageRouteInfo<void> {
  const RegisterOne({List<_i33.PageRouteInfo>? children})
      : super(
          RegisterOne.name,
          initialChildren: children,
        );

  static const String name = 'RegisterOne';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i29.LockScreenOne]
class LockScreenOne extends _i33.PageRouteInfo<void> {
  const LockScreenOne({List<_i33.PageRouteInfo>? children})
      : super(
          LockScreenOne.name,
          initialChildren: children,
        );

  static const String name = 'LockScreenOne';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i30.LockScreenTwo]
class LockScreenTwo extends _i33.PageRouteInfo<void> {
  const LockScreenTwo({List<_i33.PageRouteInfo>? children})
      : super(
          LockScreenTwo.name,
          initialChildren: children,
        );

  static const String name = 'LockScreenTwo';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i31.LoginOne]
class LoginOne extends _i33.PageRouteInfo<void> {
  const LoginOne({List<_i33.PageRouteInfo>? children})
      : super(
          LoginOne.name,
          initialChildren: children,
        );

  static const String name = 'LoginOne';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}

/// generated route for
/// [_i32.LoginTwo]
class LoginTwo extends _i33.PageRouteInfo<void> {
  const LoginTwo({List<_i33.PageRouteInfo>? children})
      : super(
          LoginTwo.name,
          initialChildren: children,
        );

  static const String name = 'LoginTwo';

  static const _i33.PageInfo<void> page = _i33.PageInfo<void>(name);
}
