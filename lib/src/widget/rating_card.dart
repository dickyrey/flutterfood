import 'package:flutter/material.dart';

class RatingCard extends StatelessWidget {
  final String rating;
  RatingCard({this.rating});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.green,
        ),
        child: Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.white,
              size: 11.0,
            ),
            SizedBox(width: 5),
            Text(
              rating,
              style: TextStyle(
                fontSize: 11.0,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ],
        ));
  }
}
