import 'package:flutter/material.dart';
import 'package:hoteles/src/pages/home_page/components/body.dart';
import 'package:hoteles/src/theme/constants.dart';
import 'package:hoteles/src/theme/size.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kSecondaryColor,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              radius: 25,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: FadeInImage.assetNetwork(
                      placeholder: 'assets/loading.gif',
                      fit: BoxFit.cover,
                      fadeInCurve: Curves.bounceIn,
                      image:
                          'https://richarcangui.info/wp-content/uploads/2020/05/richarcanguip.jpg')),
            ),
          )
        ],
      ),
      body: Body(),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 30,
        unselectedItemColor: kiconsColor,
        selectedItemColor: kPrimaryColor,
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alert),
            title: Text(''),
          ),
        ],
      ),
    );
  }
}
