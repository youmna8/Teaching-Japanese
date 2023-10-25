import 'package:flutter/material.dart';

import 'package:learn_language_app/screens/splash_screen.dart';


void main() {
  runApp(tokuApp());
}

class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()

    );
  }
}
