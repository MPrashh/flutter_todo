import 'package:flutter/material.dart';

class page6 extends StatelessWidget {
  const page6({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(children: <Widget>[
          Text("Tap on a list",
              style: TextStyle(fontSize: 20, color: Colors.pink),
              textAlign: TextAlign.center),
          Text("to see its content", style: TextStyle(fontSize: 20)),
          Text("Tap on a list title",
              style: TextStyle(fontSize: 20, color: Colors.pink),
              textAlign: TextAlign.center),
          Text('to edit it\n\n',
              style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          Image.asset('assets/images/page6.png', height: 360, width: 350),
        ])));
  }
}
