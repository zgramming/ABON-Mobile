import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

const routeHome = "home";
const routeLogin = "login";
const routeSplash = "splash";

final routerConfig = GoRouter(routes: _routes, initialLocation: "/splash");

final _routes = <RouteBase>[
  GoRoute(
    path: "/splash",
    name: routeSplash,
    builder: (context, state) => const SplashPage(),
  ),
  GoRoute(
    path: "/login",
    name: routeLogin,
    builder: (context, state) => const LoginPage(),
  ),
  GoRoute(
    path: "/home",
    name: routeHome,
    builder: (context, state) => const HomePage(),
  ),
];

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
