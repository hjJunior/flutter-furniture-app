import 'package:flutter/material.dart';
import 'item_tab_bar.dart';

class TabBarMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Stack(
    children: <Widget>[
      SizedBox(height: 10.0,),
      Material(
        elevation: 1.0,
        child: Container(
          height: 75.0,
          color: Colors.white,
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          TabBarMenuItem(
              assetName: 'sofas.png',
              text: 'Sofas'
          ),
          TabBarMenuItem(
              assetName: 'wardrobe.png',
              text: 'Wardrobe'
          ),
          TabBarMenuItem(
              assetName: 'desks.png',
              text: 'Desk'
          ),
          TabBarMenuItem(
              assetName: 'dressers.png',
              text: 'Dresser'
          ),
        ],
      ),
    ],
  );
}
