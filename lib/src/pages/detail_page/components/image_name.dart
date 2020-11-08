import 'package:flutter/material.dart';
import 'package:hoteles/src/models/model_hotels.dart';
import 'package:hoteles/src/theme/size.dart';

class ImageName extends StatelessWidget {
  final int indexSelected;

  const ImageName({@required this.indexSelected});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.screenWidth,
      height: SizeConfig.screenHeight * 0.50,
      child: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: double.infinity,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(getProportionateScreenHeight(50)),
                  bottomRight:
                      Radius.circular(getProportionateScreenHeight(50))),
              child: FadeInImage.assetNetwork(
                  placeholder: 'assets/loading.gif',
                  fit: BoxFit.cover,
                  image: '${hoteles[indexSelected].url}'),
            ),
          ),
          Positioned(
            bottom: getProportionateScreenHeight(20),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '${hoteles[indexSelected].name}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: getProportionateScreenHeight(32),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '${hoteles[indexSelected].lastName}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: getProportionateScreenHeight(27),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
