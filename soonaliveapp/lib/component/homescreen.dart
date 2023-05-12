import 'package:flutter/material.dart';
import 'package:soonalive/component/MainComponents/checkoutButton.dart';
import 'package:soonalive/component/MainComponents/promotion.dart';
import 'package:soonalive/component/MainComponents/recommentList.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 183, 43, 1),
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('곧 감'),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(255, 183, 43, 1),
          shadowColor: Color.fromRGBO(255, 183, 43, 1),
          elevation: 0,
          actions: [
            Row(
              children: [
                Icon(Icons.notifications),
                SizedBox(width: 10),
                Icon(Icons.person),
                SizedBox(width: 10)
              ],
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Promotion(),
            SizedBox(
              height: 20,
            ),
            CheckoutButtons(),
            SizedBox(
              height: 20,
            ),
            Text('추천 음식점'),
            RecommendList(),
          ],
        ));
  }
}
