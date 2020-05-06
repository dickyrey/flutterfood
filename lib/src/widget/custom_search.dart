import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class CustomSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 17.0),
      child: Row(
        children: [
          Icon(
            LineIcons.search,
            color: Colors.black54,
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              style: TextStyle(
                fontSize: 14,
              ),
              decoration: InputDecoration(
                hintText: "Search restaurants or dashes",
              ),
            ),
          )
        ],
      ),
    );
  }
}
