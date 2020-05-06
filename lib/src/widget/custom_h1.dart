import 'package:flutter/material.dart';

class CustomH1 extends StatelessWidget {
  final String title;
  CustomH1({this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }
}
