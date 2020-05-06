import 'package:flutter/material.dart';
import 'package:flutterfood/src/tools/const.dart';

class CustomIconButton extends StatelessWidget {
  final IconData icon;
  CustomIconButton({this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(color: Color(color1))),
      child: Icon(
        icon,
        color: Color(color1),
        size: 15.0,
      ),
    );
  }
}
