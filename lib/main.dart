import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; // استيراد شاشة البداية

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(), // عرض شاشة البداية أولاً
    );
  }
}
