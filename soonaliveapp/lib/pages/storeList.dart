import 'package:flutter/material.dart';
import 'package:soonalive/pages/storeItem/storeCategori.dart';

class StoreList extends StatelessWidget {
  const StoreList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromRGBO(254, 173, 0, 1),
            shadowColor: Color.fromRGBO(254, 173, 0, 1),
            elevation: 0,
            title: Text('곧 감')),
        backgroundColor: Color.fromRGBO(254, 173, 0, 1),
        body: Column(
          children: [
            StoreCategory(),
          ],
        ));
  }
}
