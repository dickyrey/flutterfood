import 'package:button_picker/button_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutterfood/food_model.dart';
import 'package:flutterfood/src/tools/const.dart';
import 'package:flutterfood/src/widget/customFadeAnimation.dart';
import 'package:flutterfood/src/widget/custom_icon_button.dart';
import 'package:flutterfood/src/widget/fadeInCard.dart';
import 'package:flutterfood/src/widget/fadeOutCard.dart';
import 'package:flutterfood/src/widget/rating_card.dart';

class FoodDetail extends StatelessWidget {
  final Food food;
  FoodDetail({this.food});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(color2),
      appBar: AppBar(
        backgroundColor: Color(color2),
        elevation: 0,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              FadeOutCard(
                delay: 1,
                child: Container(
                  width: size.width,
                  height: 250.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: Swiper(
                    itemCount: food.urlAllImage.length,
                    pagination: SwiperPagination(),
                    itemBuilder: (context, index) {
                      var image = food.urlAllImage[index];
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(
                            horizontal: 5.0, vertical: 10.0),
                        decoration: BoxDecoration(
                            color: Color(color2),
                            image: DecorationImage(
                              image: AssetImage(image),
                              fit: BoxFit.contain,
                            )),
                      );
                    },
                  ),
                ),
              ),
              FadeInCard(
                delay: 1,
                child: Container(
                  width: size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 17.0,
                    vertical: 18.0,
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 18.0),
                      FadeIn(
                        delay: 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              food.name,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "\$${food.price}",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w300,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      FadeIn(
                        delay: 2,
                        child: SizedBox(
                          width: 50,
                          child: Center(child: RatingCard(rating: food.rating)),
                        ),
                      ),
                      SizedBox(height: 10),
                      FadeIn(
                        delay: 3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Text(
                                food.restourant,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  CustomIconButton(icon: Icons.call),
                                  SizedBox(width: 12),
                                  CustomIconButton(icon: Icons.location_on),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20.0),
                      FadeIn(
                        delay: 4,
                        child: Container(
                          child: Text(
                            food.description,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      FadeIn(
                        delay: 5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ContainsFoodWidget(
                                title: "PROTEIN", value: food.protein),
                            ContainsFoodWidget(
                                title: "FAT", value: food.protein),
                            ContainsFoodWidget(
                                title: "NET CARBS", value: food.protein),
                            ContainsFoodWidget(
                                title: "CALORIES", value: food.protein),
                          ],
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Serving",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black54,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: ButtonPicker(
                              minValue: 0,
                              maxValue: 5,
                              initialValue: 0,
                              onChanged: (val) => print(val),
                              step: 1,
                              horizontal: true,
                              loop: true,
                              iconUp: Icons.keyboard_arrow_up,
                              iconDown: Icons.keyboard_arrow_down,
                              iconLeft: Icons.keyboard_arrow_left,
                              iconRight: Icons.keyboard_arrow_right,
                              iconUpRightColor: Colors.black,
                              iconDownLeftColor: Colors.black,
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                              child: Container(
                            height: 50,
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black26),
                              color: Color(color1),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.shopping_cart,
                                        color: Colors.white,
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "\$10.0",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          )),
                          SizedBox(width: 12),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black26),
                            ),
                            child: IconButton(
                              icon: Icon(Icons.favorite_border),
                              onPressed: () {},
                              color: Color(color1),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ContainsFoodWidget extends StatelessWidget {
  final String title;
  final int value;
  ContainsFoodWidget({this.title, this.value});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      padding: EdgeInsets.all(6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black26),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 10,
              color: Colors.black54,
            ),
          ),
          SizedBox(height: 12.0),
          Text(
            value.toString(),
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
