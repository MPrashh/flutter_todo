import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ratingpage extends StatefulWidget {
  @override
  ratingpageState createState() => ratingpageState();
}

class ratingpageState extends State<ratingpage> {
  int _stars = 0;

  Widget _buildStar(int starCount) {
    return InkWell(
      child: Icon(
        Icons.star,
        // size: 30.0,
        color: _stars >= starCount ? Colors.red : Colors.grey,
      ),
      onTap: () {
        setState(() {
          _stars = starCount;
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Column(
        children: [
          Image.asset('assets/images/todologo.png', height: 40, width: 50),
          Text(
            'Tasks Todo\n',
            textAlign: TextAlign.center,
            style: (TextStyle(fontWeight: FontWeight.bold)),
          ),
          Text(
            'How much do you love \n our app?',
            textAlign: TextAlign.center,
            style: (TextStyle(fontWeight: FontWeight.w500)),
          ),
        ],
      ),
      content: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          _buildStar(1),
          _buildStar(2),
          _buildStar(3),
          _buildStar(4),
          _buildStar(5),
        ],
      ),
      actions: <Widget>[
        FlatButton(
          child: Text(
            'Cancel\b\b',
            //textAlign: TextAlign.start,
          ),
          textColor: Colors.pinkAccent,
          onPressed: Navigator.of(context).pop,
        ),
        FlatButton(
          child: Text('  Rate'),
          textColor: Colors.pinkAccent,
          onPressed: () {
            Navigator.of(context).pop(_stars);
          },
        )
      ],
    );
  }
}
