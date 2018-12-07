import 'package:flutter/material.dart';
import 'screens/home.dart';

class FurnitureApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: "Furniture App",
    theme: ThemeData(
      primarySwatch: Colors.yellow
    ),
    home: Home(),
  );
}
