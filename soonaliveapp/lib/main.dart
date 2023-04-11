import 'package:flutter/material.dart';
import 'package:soonalive/component/homescreen.dart';
import 'package:soonalive/component/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(254, 173, 0, 1),
        body: HomeScreen(),
      ),
    );
  }
}
