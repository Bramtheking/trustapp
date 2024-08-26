import 'package:flutter/material.dart';
import 'login_screen.dart'; // Import your LoginScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trust App',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue, // Light blue theme color
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false, 
    );
  }
}
