import 'package:flutter/material.dart';
import 'package:flutterfood/my_home_page.dart';
import 'package:flutterfood/src/tools/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Avant",
        primaryColor: Color(color3),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
