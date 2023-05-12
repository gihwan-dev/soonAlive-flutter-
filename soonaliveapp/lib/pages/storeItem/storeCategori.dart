import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class StoreCategory extends StatelessWidget {
  const StoreCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('한식'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('중식'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('일식'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('양식'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('분식'),
              onPressed: () => {},
            ),
          ],
        ),
        SizedBox(
          height: 10,
          child: Row(),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('치킨'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('피자'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('족발'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('야식'),
              onPressed: () => {},
            ),
            TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(255, 230, 27, 1))),
              child: Text('찜/탕'),
              onPressed: () => {},
            ),
          ],
        ),
      ],
    );
  }
}
