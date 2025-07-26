import 'package:flutter/material.dart';
import 'features/home/home_screen.dart';
import 'core/theme.dart';

void main() {
  runApp(const MedixApp());
}

class MedixApp extends StatelessWidget {
  const MedixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medix',
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
} 