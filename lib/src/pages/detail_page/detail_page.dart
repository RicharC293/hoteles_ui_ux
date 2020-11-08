import 'package:flutter/material.dart';

import 'components/body.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final index = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Body(
        indexSelected: index,
      ),
    );
  }
}
