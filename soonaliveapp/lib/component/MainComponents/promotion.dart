import 'package:flutter/material.dart';

class Promotion extends StatefulWidget {
  const Promotion({super.key});

  @override
  State<Promotion> createState() => _PromotionState();
}

class _PromotionState extends State<Promotion> {
  final PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          child: Text(
            "프로모션",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          alignment: Alignment.center,
        ),
        Center(
          child: Container(
            width: 300,
            height: 200,
            child: PageView(controller: controller, children: [
              Image.asset(
                'assets/promotion/promotion1.png',
              ),
              Image.asset('assets/promotion/promotion2.png'),
              Image.asset('assets/promotion/promotion3.png')
            ]),
          ),
        )
      ],
    );
  }
}
