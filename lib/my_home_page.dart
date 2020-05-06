import 'package:flutter/material.dart';

import 'package:flutterfood/food_model.dart';
import 'package:flutterfood/src/tools/const.dart';
import 'package:flutterfood/src/widget/customFadeAnimation.dart';
import 'package:flutterfood/src/widget/custom_appbar.dart';
import 'package:flutterfood/src/widget/custom_h1.dart';
import 'package:flutterfood/src/widget/custom_search.dart';
import 'package:flutterfood/src/widget/food_card.dart';
import 'package:flutterfood/src/widget/rating_card.dart';
import 'package:flutterfood/resto_detail.dart';
import 'package:flutterfood/src/widget/resto_card.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FadeIn(delay: 1, child: CustomAppBar()),
              Container(
                width: size.width,
                // height: 200,
                padding: EdgeInsets.only(top: 20.0, left: 17.0, bottom: 20.0),
                decoration: BoxDecoration(
                  color: Color(color5),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FadeIn(delay: 2, child: CustomSearch()),
                    SizedBox(height: 20.0),
                    FadeIn(delay: 2, child: CustomH1(title: "Popular Dishes")),
                    Container(
                      width: double.infinity,
                      height: 250.0,
                      padding: EdgeInsets.only(top: 15.0),
                      child: ListView.builder(
                          itemCount: dummyFood.length,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            var food = dummyFood[index];
                            return FadeIn(
                                delay: 3,
                                child: FoodCard(food: food, uid: index));
                          }),
                    ),
                    SizedBox(height: 25.0),
                    FadeIn(
                      delay: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 17.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomH1(title: "Top Restaurants"),
                            Icon(
                              Icons.settings,
                              color: Color(color1),
                            )
                          ],
                        ),
                      ),
                    ),
                    ListView.builder(
                      itemCount: dummyResto.length,
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      physics: ScrollPhysics(),
                      itemBuilder: (context, index) {
                        final resto = dummyResto[index];
                        return FadeIn(
                            delay: 5,
                            child: RestoCard(
                              resto: resto,
                            ));
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
