import 'package:flutter/material.dart';
import 'package:flutter_furniture_app/src/widgets/header/header.dart';
import 'package:flutter_furniture_app/src/widgets/tab_bar/tab_bar.dart';
import 'package:flutter_furniture_app/src/widgets/list_items/item_card.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Header(),
            TabBarMenu(),
            ItemCard(
              title: 'FinnNavian',
              imgPath: 'assets/images/ottoman.jpg',
              isFavorite: false
            ),
            ItemCard(
              title: 'FinnNavian',
              imgPath: 'assets/images/anotherchair.jpg',
              isFavorite: true
            ),
            ItemCard(
              title: 'FinnNavian',
              imgPath: 'assets/images/chair.jpg',
              isFavorite: true
            )
          ],
        )
      ],
    ),
  );

}
