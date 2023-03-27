import 'package:flutter/material.dart';
import 'package:tiktok_tee/views/screens/auth/login_screen.dart';
import 'package:tiktok_tee/views/screens/auth/signup_screen.dart';
import 'package:tiktok_tee/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tiktok Tee',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: SignupScreen(),
    );
  }
}
