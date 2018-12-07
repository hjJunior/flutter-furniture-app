import 'package:flutter/material.dart';
import '../widgets/header_bubble_left.dart';
import '../widgets/header_bubble_right.dart';
import '../widgets/header_avatar.dart';
import '../widgets/header_right_menu.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: double.infinity,
                  color: Color(0xFFfdd148),
                ),
                HeaderBubbleLeft(),
                HeaderBubbleRight(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 15.0,),
                        HeaderAvatar(),
                        SizedBox(width: MediaQuery.of(context).size.width - 125.0,),
                        HeaderRightMenu(),
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        )
      ],
    ),
  );
}
