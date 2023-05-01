import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "곧 감",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/loading.png',
              width: 150,
              height: 150,
            ),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(
              color: Colors.white,
            ),
            SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Log in',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ],
        )
      ],
    );
  }
}
