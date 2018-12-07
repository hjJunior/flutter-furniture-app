import 'package:flutter/material.dart';

class HeaderAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
    alignment: Alignment.topLeft,
    height: 50.0,
    width: 50.0,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        border: Border.all(
            color: Colors.white,
            style: BorderStyle.solid,
            width: 2.0
        ),
        image: DecorationImage(
            image: NetworkImage('https://cactusthemes.com/blog/wp-content/uploads/2018/01/tt_avatar_small.jpg')
        )
    ),
  );
}
