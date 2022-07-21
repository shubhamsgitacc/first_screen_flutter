import 'package:flutter/material.dart';

class cardthree extends StatelessWidget {
  @override
  build(BuildContext context) {
    return Container(
      height: 47,
      // color: Colors.blueAccent,
      child: Stack(
        children: [
          Positioned(
              top: 15,
              left: 20,
              child: Text(
                'Stocks Acivity',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Color.fromARGB(255, 0, 55, 86)),
              )),
        ],
      ),
    );
  }
}
