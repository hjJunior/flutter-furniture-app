import 'package:flutter/material.dart';

class HeaderBubbleRight extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Positioned(
    bottom: 100.0,
    left: 150.0,
    child: Container(
      height: 300.0,
      width: 300.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200.0),
          color: Color(0xF5ffd862)
      ),
    ),
  );
}
