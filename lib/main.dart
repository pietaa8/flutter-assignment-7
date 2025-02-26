import 'package:flutter/material.dart';
import 'home_page.dart'; // Import the home_page.dart file

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SharedPreferenceExample(), // Set HomePage as the starting screen
    );
  }
}
