import 'package:flutter/material.dart';
import 'package:insta_clone/screens/auth/login_screen.dart';
import 'package:insta_clone/screens/profile/home_screen.dart';
import 'package:insta_clone/screens/auth/signup_screen.dart';
import 'package:insta_clone/screens/auth/login_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      theme: ThemeData(
        useMaterial3: true,
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color(0xFFfb0070),
            padding:
                const EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
          ),
        ),
      ),
      home: LoginScreen(),
    );
  }
}
