import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/item_page.dart';
import 'models/item.dart';
import 'package:go_router/go_router.dart';

void main() {
  final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: '/item/:id',
        builder: (BuildContext context, GoRouterState state) {
          final String id = state
              .pathParameters['id']!; // Mengganti params dengan pathParameters
          return ItemPage(id: id);
        },
      ),
    ],
  );
  runApp(MaterialApp.router(
    routerConfig: router,
  ));
}
