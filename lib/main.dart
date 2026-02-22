import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'core/theme.dart';

void main() {
  runApp(const SmartStudy());
}

class SmartStudy extends StatelessWidget {
  const SmartStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
