import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:soonalive/pages/storeList.dart';

class CheckoutButtons extends StatelessWidget {
  const CheckoutButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StoreList()))
                  },
              child: Text('예약하러가기'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromRGBO(255, 230, 27, 1)),
              )),
          ElevatedButton(
              onPressed: () => {},
              child: Text('단체 회식 예약'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromRGBO(255, 230, 27, 1)),
              )),
        ],
      ),
    );
  }
}
