import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(children: <Widget>[
          Text(
            "Tap and hold",
            style: TextStyle(fontSize: 20, color: Colors.pink[200]),
          ),
          Text(
              'to pick an item up. \n   Drag it up or down to change its priority\n\n',
              style: TextStyle(fontSize: 20, color: Colors.black),
              textAlign: TextAlign.center),
          Image.asset('assets/images/page3.png', height: 350, width: 350),
        ])));
  }
}
