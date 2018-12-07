import 'package:flutter/material.dart';
import 'item_tab_bar.dart';

class TabBarMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Row(
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
  );
}
