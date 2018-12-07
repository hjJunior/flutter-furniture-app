import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Padding(
    padding: EdgeInsets.only(left: 15.0),
    child: Text(
      'Hello, Jr',
      style: TextStyle(
          fontFamily: 'Quicksand',
          fontSize: 30.0,
          fontWeight: FontWeight.bold
      ),
    ),
  );
}
