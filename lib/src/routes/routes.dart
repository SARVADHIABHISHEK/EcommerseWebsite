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
        AutoRoute(path: 'landing-page', page: ProductHomeScreen.page),
        AutoRoute(path: 'blog', page: BlogScreen.page),
        AutoRoute(path: 'all-category', page: AllCategoryScreen.page),
        AutoRoute(path: 'all-brand', page: AllBrandScreen.page),
        AutoRoute(path: 'offer', page: OffersScreen.page),
        AutoRoute(path: 'Compare', page: CompareScreen.page),
        AutoRoute(path: 'Compare', page: CompareScreen.page),
        AutoRoute(path: 'wish-list', page: WishList.page),
        AutoRoute(path: 'landing-cart', page: ECartScreen.page),
        AutoRoute(path: 'landing-login', page: ELogin.page),
        AutoRoute(path: 'landing-register', page: ERegister.page),
        AutoRoute(path: 'landing-forgot', page: EForgot.page),
        AutoRoute(path: 'order-history', page: OrderHistory.page),
        AutoRoute(path: 'track-order', page: TrackOrder.page),
        AutoRoute(path: 'show-product-detail', page: ShowProductDetails.page),
        AutoRoute(path: 'payment', page: LandingPaymentScreen.page),
        AutoRoute(path: 'payment/success', page: LandingSuccessScreen.page),
        AutoRoute(path: 'blog/blog-detail', page: BlogDetailsScreen.page),
      ],
    ),
  ];
}
