import 'package:flutter/material.dart';
import 'package:uidesign/screens/card1.dart';
import 'package:uidesign/screens/card2.dart';
import 'package:uidesign/screens/card3.dart';
import 'package:uidesign/screens/card3cont.dart';
import 'package:uidesign/screens/footer.dart';
import 'package:uidesign/screens/header.dart';
import 'package:uidesign/screens/card1.dart';
import 'package:uidesign/screens/card2.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Container(
              child: Column(children: [
    header(),
    cardone(),
    cardtwo(),
    cardthree(),
    cardcont(),
    footer()
  ])))));
}
