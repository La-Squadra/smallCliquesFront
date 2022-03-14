import 'package:flutter/material.dart';
import 'package:smallcliques_v3/main.dart';
import 'package:smallcliques_v3/small_cliques_home_screen.dart';
import 'package:smallcliques_v3/small_cliques_intro_screen.dart';
import 'package:smallcliques_v3/small_cliques_login_screen.dart';

class AppPageRouting {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (context) => SmallCliquesIntroScreen());
      case '/login':
        return MaterialPageRoute(
            builder: (context) => SmallCliquesLoginScreen());
      case '/home':
        return MaterialPageRoute(
            builder: (context) => SmallCliquesHomeScreen());
    }
    throw NullThrownError();
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(child: Text('ERROR')),
      );
    });
  }
}
