import 'package:flutter/material.dart';
import 'package:flutterfood/src/tools/const.dart';
import 'package:flutterfood/src/widget/custom_button.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      color: Colors.white,
      padding: EdgeInsets.only(top: 50.0, left: 17.0, right: 17.0, bottom: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "DELIVERING TO",
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              color: Colors.black54,
            ),
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.location_on,
                color: Color(color1),
              ),
              Expanded(
                child: Text(
                  "103 Loraine Dr, Lake Crystal, MN, 56055",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),
              Icon(
                Icons.edit,
                color: Color(color4),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(icon: "images/delivery.svg", title: "Delivery"),
              SizedBox(width: 35.0),
              CustomButton(icon: "images/pickup.svg", title: "Pickup"),
            ],
          )
        ],
      ),
    );
  }
}
