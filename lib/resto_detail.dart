import 'package:flutter/material.dart';
import 'package:flutterfood/food_model.dart';
import 'package:flutterfood/src/tools/const.dart';
import 'package:flutterfood/src/widget/customFadeAnimation.dart';
import 'package:flutterfood/src/widget/custom_h1.dart';
import 'package:flutterfood/src/widget/food_card.dart';
import 'package:flutterfood/src/widget/icon_circle.dart';
import 'package:flutterfood/src/widget/rating_card.dart';

class RestoDetail extends StatelessWidget {
  final Restourant resto;
  RestoDetail({this.resto});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(left: 17.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCircle(
                    icon: Icons.arrow_back_ios,
                    onTap: () => Navigator.pop(context),
                  ),
                  Expanded(child: Container()),
                  Container(
                    child: Row(
                      children: [
                        IconCircle(
                          icon: Icons.favorite_border,
                          onTap: () {},
                        ),
                        IconCircle(
                          icon: Icons.share,
                          onTap: () {},
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 15),
              Hero(
                tag: resto.urlimage,
                child: Container(
                  width: size.width,
                  height: 210,
                  margin: EdgeInsets.only(right: 17.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                        image: AssetImage(resto.urlimage),
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              SizedBox(height: 25),
              FadeIn(
                delay: 1,
                child: Padding(
                  padding: const EdgeInsets.only(right: 17.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: CustomH1(title: resto.name)),
                      Text(
                        "See on a map",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(color3)),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25),
              FadeIn(
                delay: 2,
                child: Container(
                  margin: EdgeInsets.only(right: 17.0),
                  child: Text(
                    resto.description,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 35),
              FadeIn(
                delay: 3,
                child: Text(
                  resto.address,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black45,
                  ),
                ),
              ),
              FadeIn(
                delay: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RatingCard(rating: resto.rating),
                    IconCircle(
                      icon: Icons.call,
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Container(
                width: double.infinity,
                height: 115,
                child: ListView.builder(
                  itemCount: resto.restaurantImages.length,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    var image = resto.restaurantImages[index];
                    return FadeIn(
                      delay: 4,
                      child: Container(
                        width: 175,
                        margin: EdgeInsets.only(right: 17),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          image: DecorationImage(
                            image: AssetImage(image),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 45),
              CustomH1(title: "Our menu"),
              Container(
                width: double.infinity,
                height: 250.0,
                padding: EdgeInsets.only(top: 15.0),
                child: ListView.builder(
                    itemCount: resto.food.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      var food = dummyFood[index];
                      return FadeIn(delay: 6, child: FoodCard(food: food));
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
