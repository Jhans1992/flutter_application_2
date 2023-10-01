import 'package:flutter/material.dart';
import 'package:flutter_application_2/routes/app_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'prueba_02',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}