import 'package:flutter/material.dart';

class cardone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      height: 245,
      child: Stack(children: [
        Positioned(
            top: 20,
            left: 20,
            child: Center(
                child: Image(
              image: AssetImage(
                'images/card1.png',
              ),
            ))),
        Positioned(
            left: 50,
            top: 50,
            child: Text(
              'Portfolio value',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
        Positioned(
            top: 80,
            left: 40,
            child: Text(
              '\u002415,136.32',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            )),
        Positioned(
            top: 70,
            right: 148,
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
                Text('2.11%',
                    style: TextStyle(
                        color: Color.fromARGB(255, 24, 215, 177),
                        fontSize: 15,
                        fontWeight: FontWeight.bold))
              ],
            )),
        Positioned(
            right: 60,
            top: 45,
            child: SizedBox(
              height: 200,
              width: 60,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        width: 1, color: Color.fromARGB(255, 223, 223, 223))),
                child: Center(
                    child: Column(
                  children: [
                    Container(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Icon(
                        IconData(0xf04be, fontFamily: 'MaterialIcons'),
                        size: 40,
                        color: Color.fromARGB(255, 0, 55, 86),
                      ),
                    )),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Icon(
                        IconData(0xf0545, fontFamily: 'MaterialIcons'),
                        size: 40,
                        color: Color.fromARGB(255, 0, 55, 86),
                      ),
                    )),
                    Container(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 3),
                      child: Icon(
                        IconData(0xf05ea, fontFamily: 'MaterialIcons'),
                        size: 40,
                        color: Color.fromARGB(255, 0, 55, 86),
                      ),
                    )),
                    Container(
                        child: Image(
                            image: AssetImage(
                      'images/downarw.png',
                    )))
                  ],
                )),
              ),
            )),
        Positioned(
            top: 140,
            left: 25,
            child: Container(
              // color: Colors.amber,
              child: Row(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Deposit',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(105, 40),
                          primary: Color.fromARGB(255, 24, 215, 177),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      )),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'Withdraw',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      fixedSize: Size(110, 40),
                      side: BorderSide(width: 2, color: Colors.white),
                    ),
                  )
                ],
              ),
            )),
      ]),
    );
  }
}
