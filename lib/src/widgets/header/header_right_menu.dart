import 'package:flutter/material.dart';

class HeaderRightMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
    alignment: Alignment.topRight,
    child: IconButton(
        icon: Icon(Icons.menu),
        color: Colors.white,
        iconSize: 30.0,
        onPressed: () {}
    ),
  );
}
