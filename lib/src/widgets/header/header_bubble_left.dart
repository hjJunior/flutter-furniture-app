import 'package:flutter/material.dart';

class HeaderBubbleLeft extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Positioned(
    bottom: 50.0,
    right: 100.0,
    child: Container(
      height: 400.0,
      width: 400.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200.0),
          color: Color(0xFFffd360)
      ),
    ),
  );
}
