import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'error': (BuildContext context) => const ErrorScreen(),
    'curso': (BuildContext context) => const CursoScreen(),
    'nivel1': (BuildContext context) => const Nivel1Screen(),
    'nivel2': (BuildContext context) => const Nivel2Screen(),
   
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
