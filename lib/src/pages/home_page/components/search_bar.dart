import 'package:flutter/material.dart';
import 'package:hoteles/src/theme/size.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.screenWidth * 0.8,
      alignment: Alignment.center,
      child: TextFormField(
        initialValue: 'Search for hotel, flight..',
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: const BorderRadius.all(
                const Radius.circular(50.0),
              ),
            ),
            filled: true,
            fillColor: Color(0xffFAFAFA)),
      ),
    );
  }
}
