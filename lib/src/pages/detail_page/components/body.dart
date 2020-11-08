import 'package:flutter/material.dart';
import 'package:hoteles/src/models/model_hotels.dart';
import 'package:hoteles/src/theme/constants.dart';
import 'package:hoteles/src/theme/size.dart';

import 'image_name.dart';

class Body extends StatelessWidget {
  final int indexSelected;

  const Body({Key key, this.indexSelected}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ImageName(
            indexSelected: this.indexSelected,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                for (var i = 0; i < hoteles[indexSelected].raiting; i++)
                  Icon(
                    Icons.star,
                    color: kPrimaryColor,
                  ),
                Text('${hoteles[indexSelected].raiting}'),
                Text('(120 rewiews)')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              'Details',
              style: TextStyle(
                color: Colors.black,
                fontSize: getProportionateScreenHeight(35),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              '${hoteles[indexSelected].details}',
              style: TextStyle(
                color: kTextColor,
                fontSize: getProportionateScreenHeight(20),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: SizedBox(
                width: SizeConfig.screenWidth * 0.5,
                child: FlatButton(
                  onPressed: () {},
                  child: Text('Book now',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: getProportionateScreenHeight(20),
                      )),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: kPrimaryColor,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
