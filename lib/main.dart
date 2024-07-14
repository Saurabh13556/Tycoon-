import 'package:flutter/material.dart';
import 'package:tyccon/screens/login_screen.dart';
import 'package:tyccon/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tycoon',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
      '/login':(context) => const LoginScreen(),
       '/home':(context) => const Home(),
      },
      home: const LoginScreen(),
    );
  }
}
