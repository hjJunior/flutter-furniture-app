import 'package:flutter/material.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_bubble_left.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_bubble_right.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_avatar.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_right_menu.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_title.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_subtitle.dart';
import 'package:flutter_furniture_app/src/widgets/header/header_search_box.dart';


class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Stack(
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
              SizedBox(width: MediaQuery.of(context).size.width - 120.0,),
              HeaderRightMenu(),
            ],
          ),
          SizedBox(height: 50.0,),
          HeaderTitle(),
          SizedBox(height: 15.0,),
          HeaderSubtitle(),
          SizedBox(height: 25.0,),
          HeaderSearchBox(),
          SizedBox(height: 10.0,)
        ],
      )
    ],
  );
}
