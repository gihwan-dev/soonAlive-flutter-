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
      drawer: Drawer(),
      appBar: AppBar(
        actions: [
          Icon(Icons.notifications),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.person),
        ],
        backgroundColor: Color.fromRGBO(255, 183, 43, 1),
        title: Text('곧 감'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('프로모션'),
        ],
      ),
    );
  }
}
