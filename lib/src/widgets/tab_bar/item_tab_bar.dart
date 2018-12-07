import 'package:flutter/material.dart';

class TabBarMenuItem extends StatelessWidget {
  final String assetName;
  final String text;

  TabBarMenuItem({this.assetName, this.text});

  @override
  Widget build(BuildContext context) => Container(
    height: 75.0,
    width: MediaQuery.of(context).size.width / 4,
    child: Column(

      children: <Widget>[
        Container(
          height: 50.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/$assetName')
              )
          ),
        ),
        Text(text, style: TextStyle(
            fontFamily: 'Quicksand'
        ),)
      ],
    ),
  );
}
