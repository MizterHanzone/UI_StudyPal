import 'package:fcg1_ui2/home_screen.dart';
import 'package:fcg1_ui2/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => WelcomeScreen(),
        "HomePage" : (context) => HomeScreen(),
      },
    );

  }
}

