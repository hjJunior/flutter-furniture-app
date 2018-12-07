import 'package:flutter/material.dart';
import 'package:flutter_furniture_app/src/widgets/header/header.dart';
import 'package:flutter_furniture_app/src/widgets/tab_bar/tab_bar.dart';
import 'package:flutter_furniture_app/src/widgets/list_items/item_card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

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
            ),
            SizedBox(height: 15.0,)
          ],
        )
      ],
    ),
    bottomNavigationBar: Material(
      color: Colors.white,
      child: TabBar(
        controller: controller,
        indicatorColor: Colors.yellow,
        tabs: <Widget>[
          Tab(icon: Icon(Icons.event_seat, color: Colors.yellow)),
          Tab(icon: Icon(Icons.timer, color: Colors.grey)),
          Tab(icon: Icon(Icons.shopping_cart, color: Colors.grey)),
          Tab(icon: Icon(Icons.person_outline, color: Colors.grey))
        ],
      ),
    ),
  );
}
