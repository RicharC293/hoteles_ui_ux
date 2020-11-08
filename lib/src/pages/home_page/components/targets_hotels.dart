import 'package:flutter/material.dart';
import 'package:hoteles/src/models/model_hotels.dart';
import 'package:hoteles/src/theme/constants.dart';
import 'package:hoteles/src/theme/size.dart';

class TargetHotels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.screenWidth,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: hoteles.length,
          itemBuilder: (BuildContext contex, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'details', arguments: index);
              },
              child: Padding(
                padding:
                    EdgeInsets.only(right: getProportionateScreenWidth(20)),
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: SizeConfig.screenWidth * 0.6,
                      height: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getProportionateScreenHeight(30),
                        ),
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: FadeInImage.assetNetwork(
                              placeholder: 'assets/loading.gif',
                              fit: BoxFit.cover,
                              image: hoteles[index].url),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: getProportionateScreenHeight(20),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '${hoteles[index].name}',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: getProportionateScreenHeight(25),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '${hoteles[index].lastName}',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: getProportionateScreenHeight(20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          for (var i = 0; i < hoteles[index].raiting; i++)
                            Icon(
                              Icons.star,
                              color: kPrimaryColor,
                            ),
                        ],
                      ),
                    ))
                  ],
                ),
              ),
            );
          }),
    );
  }
}
