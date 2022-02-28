import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(children: <Widget>[
          Text("  There are three navigation levels...\n\n\n",
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          Image.asset('assets/images/page4.png', height: 390, width: 350),
        ])));
  }
}
