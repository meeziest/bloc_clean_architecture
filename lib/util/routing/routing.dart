import 'package:auto_route/auto_route.dart';
import 'package:bloc_clean_architecture/util/routing/routing.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(path: '/', page: HomeRoute.page),
    AutoRoute(path: '/login', page: LoginRoute.page)

    /// routes go here
  ];
}
