import 'package:flutter/material.dart';
import 'package:hoteles/src/theme/constants.dart';
import 'package:hoteles/src/theme/size.dart';

class TabIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: TabBar(
        indicatorColor: kPrimaryColor,
        unselectedLabelColor: kTextColor,
        labelColor: kPrimaryColor,
        labelPadding: EdgeInsets.symmetric(horizontal: 8.0),
        labelStyle: TextStyle(
          fontSize: getProportionateScreenHeight(18),
        ),
        tabs: [
          Tab(
            text: "Trending",
          ),
          Tab(
            text: "Promotion",
          ),
          Tab(
            text: "Top Hotels",
          ),
        ],
      ),
    );
  }
}
