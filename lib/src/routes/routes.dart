import 'package:auto_route/auto_route.dart';
import 'routes.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      path: '/',
      page: ECLandingRoute.page,
      children: [
        AutoRoute(path: 'landing-page/', page: ProductHomeScreen.page),
        AutoRoute(path: 'blog', page: BlogScreen.page),
        AutoRoute(path: 'landing-page/all-category', page: AllCategoryScreen.page),
        AutoRoute(path: 'landing-page/all-brand', page: AllBrandScreen.page),
        AutoRoute(path: 'landing-page/offer', page: OffersScreen.page),
        AutoRoute(path: 'landing-page/Compare', page: CompareScreen.page),
        AutoRoute(path: 'landing-page/Compare', page: CompareScreen.page),
        AutoRoute(path: 'landing-page/wish-list', page: WishList.page),
        AutoRoute(path: 'landing-page/landing-cart', page: ECartScreen.page),
        AutoRoute(path: 'landing-page/landing-login', page: ELogin.page),
        AutoRoute(path: 'landing-page/landing-register', page: ERegister.page),
        AutoRoute(path: 'landing-page/landing-forgot', page: EForgot.page),
        AutoRoute(path: 'landing-page/order-history', page: OrderHistory.page),
        AutoRoute(path: 'landing-page/track-order', page: TrackOrder.page),
        AutoRoute(path: 'landing-page/show-product-detail', page: ShowProductDetails.page),
        AutoRoute(path: 'landing-page/payment', page: LandingPaymentScreen.page),
        AutoRoute(path: 'landing-page/payment/success', page: LandingSuccessScreen.page),
        AutoRoute(path: 'landing-page/blog/blog-detail', page: BlogDetailsScreen.page),
      ],
    ),
  ];
}
