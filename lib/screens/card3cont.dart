import 'package:flutter/material.dart';

class cardcont extends StatelessWidget {
  @override
  build(BuildContext context) {
    return (Container(
      height: 90,
      // color: Colors.redAccent,
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 20,
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        width: 1, color: Color.fromARGB(255, 164, 164, 164))),
                child: Stack(
                  children: [
                    Positioned(
                        top: 23,
                        left: 25,
                        child: Image(image: AssetImage('images/nvidia.png'))),
                    Positioned(
                        top: 12,
                        left: 70,
                        child: Text(
                          'NVDA',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color.fromARGB(255, 0, 55, 86)),
                        )),
                    Positioned(
                        top: 36,
                        left: 73,
                        child: Text('Nvidia',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 191, 191, 191),
                                fontSize: 14))),
                    Positioned(
                        left: 156,
                        top: 12,
                        child: Text('25.94',
                            style: TextStyle(
                                color: Color.fromARGB(255, 24, 215, 177),
                                fontSize: 19,
                                fontWeight: FontWeight.bold))),
                    Positioned(
                        top: 40,
                        left: 150,
                        child: Row(
                          children: [
                            Icon(
                              IconData(
                                0xf001a,
                                fontFamily: 'MaterialIcons',
                              ),
                              size: 18,
                              color: Color.fromARGB(255, 24, 215, 177),
                            ),
                            Text('0.49%',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 24, 215, 177),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                            // \u0024909.68
                          ],
                        )),
                    Positioned(
                        top: 38,
                        right: 27,
                        child: Text('10 shares',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 191, 191, 191),
                                fontSize: 16))),
                    Positioned(
                        top: 10,
                        right: 27,
                        child: Text('\u0024227.16',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 55, 86),
                                fontSize: 20))),
                  ],
                ),
              ))
        ],
      ),
    ));
  }
}
