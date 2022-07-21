import 'package:flutter/material.dart';

class header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      // color: Colors.red,
      // color: Colors.white,
      child: Stack(
        children: [
          Positioned(
              bottom: 5,
              left: 10,
              child: Image(
                image: AssetImage(
                  'images/logo.png',
                ),
              )),
          Positioned(
              bottom: 14,
              left: 60,
              child: Text(
                'Alex Julia',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 0, 55, 86),
                    fontSize: 25.0),
              )),
          Positioned(
              right: 80,
              bottom: 15,
              child: Image(
                image: AssetImage('images/search.png'),
              )),
          Positioned(
              bottom: 15,
              right: 30,
              child: Image(
                image: AssetImage('images/bell.png'),
              ))
        ],
      ),
    );
  }
}
