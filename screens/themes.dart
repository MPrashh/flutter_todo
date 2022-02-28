import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//import 'package:flutter_app_learning/NavDrawer.dart';
//import 'package:flutter_app_learning/contact.dart';

// void main() {
//   runApp(MyApp());
// }

class themepage extends StatefulWidget {
  @override
  themepageState createState() {
    return themepageState();
  }
}

class themepageState extends State<themepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Themes'),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          padding: const EdgeInsets.all(0),
          children: <Widget>[
            Container(
              height: 70,
              color: Colors.green[900],
              child: Text(
                'Heat Map',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[800],
              child: Text(
                'Shangri La',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[700],
              child: Text(
                'Draw',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[600],
              child: Text(
                'Graphite',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  // fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green,
              child: Text(
                'Pretty Princess',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[400],
              child: Text(
                'Lucky Clever',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[300],
              child: Text(
                'Theme Nair',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.green[700],
              child: Text(
                'Magnificiant',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.lightGreenAccent[400],
              child: Text(
                'Whale',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Colors.lightGreenAccent[400],
              child: Text(
                'Sunflowers',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  //  fontWeight: FontWeight.bold,
                  decorationStyle: TextDecorationStyle.wavy,
                  fontFamily: 'montserrat',
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
          ],
        ));
  }
}
