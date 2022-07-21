import 'package:flutter/material.dart';

class footer extends StatelessWidget {
  @override
  build(BuildContext context) {
    return (Container(
        height: 85,
        // color: Colors.greenAccent,
        child: Stack(
          children: [
            Positioned(
                top: 13,
                left: 15,
                child: IconButton(
                  onPressed: (() {}),
                  icon: Icon(IconData(0xe318, fontFamily: 'MaterialIcons')),
                  iconSize: 45,
                  color: Color.fromARGB(255, 0, 55, 86),
                )),
            Positioned(
                top: 25,
                left: 99,
                child: Image(
                  image: AssetImage('images/piechart.png'),
                )),
            Positioned(
                top: 13,
                left: 170,
                child: Image(
                  image: AssetImage('images/middleicons.png'),
                )),
            Positioned(
                top: 25,
                right: 35,
                child: Image(
                  image: AssetImage('images/profile.png'),
                )),
            Positioned(
                top: 25,
                right: 90,
                child: Image(
                  image: AssetImage('images/settings.png'),
                )),
          ],
        )));
  }
}
