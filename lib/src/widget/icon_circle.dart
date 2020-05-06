import 'package:flutter/material.dart';
import 'package:flutterfood/src/tools/const.dart';

class IconCircle extends StatelessWidget {
  final IconData icon;
  final Function onTap;
  IconCircle({this.icon, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(right: 17),
        padding: EdgeInsets.all(7),
        decoration: BoxDecoration(
          // shape: BoxShape.circle,
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Colors.black26),
        ),
        child: Center(
          child: Icon(
            icon,
            size: 20,
            color: Color(color1),
          ),
        ),
      ),
    );
  }
}
