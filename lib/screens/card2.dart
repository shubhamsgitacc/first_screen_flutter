import 'package:flutter/material.dart';

class cardtwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      // color: Colors.blueAccent,
      child: Stack(children: [
        Positioned(
            top: 10,
            left: 20,
            child: Text(
              'Watchlist',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color.fromARGB(255, 0, 55, 86)),
            )),
        Positioned(
            right: 30,
            top: 12,
            child: Text(
              'see all',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 24, 215, 177),
              ),
            )),
        Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                  padding: EdgeInsets.fromLTRB(30, 49, 0, 0),
                  child: InkWell(
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 223, 223, 223))),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 16,
                              left: 15,
                              child: Icon(
                                IconData(0xf04b9, fontFamily: 'MaterialIcons'),
                                size: 40,
                                color: Color.fromARGB(255, 0, 55, 86),
                              )),
                          Positioned(
                              top: 14,
                              left: 60,
                              child: Text('ADB',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 55, 86),
                                      fontSize: 18))),
                          Positioned(
                              top: 37,
                              left: 60,
                              child: Text('Adobe Inc',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 191, 191, 191),
                                      fontSize: 15))),
                          Positioned(
                              top: 28,
                              right: 25,
                              child: Row(
                                children: [
                                  Icon(
                                    IconData(
                                      0xf001a,
                                      fontFamily: 'MaterialIcons',
                                    ),
                                    size: 20,
                                    color: Color.fromARGB(255, 24, 215, 177),
                                  ),
                                  Text('5.49%',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 24, 215, 177),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold))
                                ],
                              )),
                          Positioned(
                              top: 80,
                              left: 15,
                              child: Text('33.49',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 55, 86),
                                      fontSize: 35))),
                          Positioned(
                              top: 120,
                              left: 25,
                              child: Text('\u0024643.58',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 191, 191, 191),
                                      fontSize: 17))),
                          Positioned(
                              top: 60,
                              right: 11,
                              child: Image(
                                image: AssetImage('images/graph.png'),
                              )),
                        ],
                        // '\u002415,136.32'
                      ),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 49, 0, 0),
                  child: InkWell(
                    child: Container(
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 223, 223, 223))),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 19,
                              left: 15,
                              child: Image(
                                image: AssetImage('images/tesla.png'),
                              )),
                          Positioned(
                              top: 14,
                              left: 60,
                              child: Text('TSLA',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 55, 86),
                                      fontSize: 18))),
                          Positioned(
                              top: 37,
                              left: 60,
                              child: Text('Tesla',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 191, 191, 191),
                                      fontSize: 15))),
                          Positioned(
                              top: 28,
                              right: 25,
                              child: Row(
                                children: [
                                  Icon(
                                    IconData(
                                      0xf001a,
                                      fontFamily: 'MaterialIcons',
                                    ),
                                    size: 20,
                                    color: Color.fromARGB(255, 24, 215, 177),
                                  ),
                                  Text('5.49%',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 24, 215, 177),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold))
                                ],
                              )),
                          Positioned(
                              top: 80,
                              left: 15,
                              child: Text('25.68',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 0, 55, 86),
                                      fontSize: 35))),
                          Positioned(
                              top: 120,
                              left: 25,
                              child: Text('\u0024909.68',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 191, 191, 191),
                                      fontSize: 17))),
                          Positioned(
                              top: 60,
                              right: 10,
                              child: Image(
                                image: AssetImage('images/graph.png'),
                              )),
                        ],
                        // '\u002415,136.32'
                      ),
                    ),
                  ))
            ],
          ),
        )
      ]),
    );
  }
}
