import 'package:flutter/material.dart';

class HeaderSearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Padding(
    padding: EdgeInsets.symmetric(horizontal: 15.0),
    child: Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(5.0),
      child: TextFormField(
        decoration: InputDecoration(
            border: InputBorder.none,
            prefixIcon: Icon(Icons.search,
              size: 30.0,
              color: Color(0xFFfedf62),
            ),
            contentPadding: EdgeInsets.only(left: 15.0, top: 15.0),
            hintText: 'Search',
            hintStyle: TextStyle(
                color: Colors.grey,
                fontFamily: 'Quicksand'
            )
        ),
      ),
    ),
  );
}
