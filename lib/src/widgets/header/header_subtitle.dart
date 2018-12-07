import 'package:flutter/material.dart';

class HeaderSubtitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Padding(
    padding: EdgeInsets.only(left: 15.0),
    child: Text(
      'What do you want to buy?',
      style: TextStyle(
          fontFamily: 'Quicksand',
          fontSize: 23.0,
          fontWeight: FontWeight.bold
      ),
    ),
  );
}
