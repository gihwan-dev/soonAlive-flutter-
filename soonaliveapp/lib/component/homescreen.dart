import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientBackground(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(255, 183, 43, 1),
            Color.fromRGBO(255, 230, 27, 1)
          ],
        ),
      ),
    );
  }
}

class GradientBackground extends StatelessWidget {
  const GradientBackground({required this.gradient, super.key});
  final Gradient gradient;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [],
    );
  }
}
