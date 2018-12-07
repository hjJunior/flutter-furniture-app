import 'package:flutter/material.dart';
import 'package:flutter_furniture_app/src/widgets/header/header.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Header()
          ],
        )
      ],
    ),
  );
}
