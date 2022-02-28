import 'package:flutter/material.dart';

class page5 extends StatelessWidget {
  const page5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(children: <Widget>[
          Text(
              "Pinch together vertically to \n collapse your current level and \n navigate up.\n\n",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center),
          Image.asset('assets/images/page5.png', height: 370, width: 350),
        ])));
  }
}
