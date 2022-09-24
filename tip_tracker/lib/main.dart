import 'package:flutter/material.dart';
import 'package:tip_tracker/config/routes/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tips App',
      routes: Routes.buildRoutes(),
      initialRoute: Routes.authIndexScreen,
    );
  }
}
