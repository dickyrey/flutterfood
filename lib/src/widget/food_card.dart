import 'package:flutter/material.dart';
import 'package:flutterfood/food_detail.dart';
import 'package:flutterfood/food_model.dart';
import 'package:flutterfood/src/widget/customFadeAnimation.dart';

import 'package:flutterfood/src/widget/rating_card.dart';

class FoodCard extends StatelessWidget {
  final Food food;
  final int uid;
  FoodCard({this.food, this.uid});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FoodDetail(
                food: food,
              ),
            ));
      },
      child: Container(
        width: 180.0,
        margin: EdgeInsets.only(right: 15.0),
        child: Stack(
          children: [
            Positioned(
              top: 25.0,
              left: 0,
              right: 0,
              bottom: 0,
              child: Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: SizedBox(
                  width: size.width,
                  height: size.height,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 80, 8, 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                              width: 50,
                              child: RatingCard(rating: food.rating)),
                        ),
                        SizedBox(height: 12.0),
                        Text(
                          food.name,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w600,
                            // color: Colors.bold,
                          ),
                        ),
                        SizedBox(height: 12.0),
                        Text(
                          food.restourant,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Hero(
                tag: food.urlimage,
                child: Container(
                  width: 105.0,
                  height: 105.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        food.urlimage,
                      ),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
