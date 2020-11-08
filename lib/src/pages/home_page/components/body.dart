import 'package:flutter/material.dart';
import 'package:hoteles/src/pages/home_page/components/search_bar.dart';
import 'package:hoteles/src/pages/home_page/components/tabs_indicator.dart';
import 'package:hoteles/src/pages/home_page/components/targets_hotels.dart';
import 'package:hoteles/src/theme/size.dart';

//https://richarcangui.info/wp-content/uploads/2020/05/richarcanguip.jpg
class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(18)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Welcome Richar',
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenHeight(30),
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: getProportionateScreenHeight(5),
          ),
          Text(
            'Pic your destination',
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenHeight(20),
            ),
          ),
          SizedBox(
            height: getProportionateScreenHeight(35),
          ),
          Center(child: SearchBar()),
          SizedBox(
            height: getProportionateScreenHeight(35),
          ),
          TabIndicator(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                  top: getProportionateScreenHeight(20),
                  bottom: getProportionateScreenHeight(50)),
              child: TargetHotels(),
            ),
          ),
        ],
      ),
    );
  }
}
