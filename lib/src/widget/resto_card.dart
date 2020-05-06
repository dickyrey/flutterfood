import 'package:flutter/material.dart';
import 'package:flutterfood/food_model.dart';
import 'package:flutterfood/resto_detail.dart';
import 'package:flutterfood/src/tools/const.dart';
import 'package:flutterfood/src/widget/rating_card.dart';

class RestoCard extends StatelessWidget {
  final Restourant resto;
  RestoCard({this.resto});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => RestoDetail(resto: resto),
            ));
      },
      child: Container(
        width: size.width,
        height: 130.0,
        margin: EdgeInsets.only(right: 16.0, bottom: 7.0),
        child: Card(
          // margin: EdgeInsets.all(12),
          elevation: 7.0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 1,
                  child: Hero(
                    tag: resto.urlimage,
                    child: Container(
                      // width: 100.0,
                      // height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage(resto.urlimage),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        resto.name,
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // SizedBox(height: 10.0),
                      Text(
                        resto.category,
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54,
                        ),
                      ),
                      // SizedBox(height: 10.0),
                      Text(
                        resto.address,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54,
                        ),
                      ),
                      // SizedBox(height: 10.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            // width: 80.0,
                            // height: 20.0,
                            padding: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Color(color1),
                            ),
                            child: Center(
                              child: Text(
                                "OPEN NOW",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 12.0),
                          Expanded(
                            child: Text(
                              "\$${resto.price}",
                              style: TextStyle(
                                fontSize: 11.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          RatingCard(rating: resto.rating)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
