import 'package:go_router/go_router.dart';

import '../page/home_page.dart';
import '../page/login_page.dart';
import '../page/splash_page.dart';

abstract final class GoRoutes {
  static final routes = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashPage(),
        routes: [
          GoRoute(
            path: 'loginPage',
            builder: (context, state) => const LoginPage(),
          ),
          GoRoute(
            path: 'homePage/:dataPassedFromLogin',
            builder: (context, state) => HomePage(
              dataPassedFromLogin: state.extra as String?,
            ),
          ),
        ],
      ),
    ],
  );
}
