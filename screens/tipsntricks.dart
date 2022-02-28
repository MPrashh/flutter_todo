import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class tipspage extends StatefulWidget {
  tipspage({Key? key}) : super(key: key);
  @override
  _tippageState createState() => _tippageState();
}

class _tippageState extends State<tipspage> {
  @override
  Widget build(BuildContext context) {
    // final list=[
    //  { 'Swipe to the right to complete  or Uncompleted':0XFFFF5722},
    //  {'Swipe to the left to Delete':0XFFFF4511E},
    //  { 'Tap Down or pull down to create an item':0xFFFF7043},
    //  {'Pull Up to back previous':0XFFFF9100},
    //  {'Tap and hold to pick me up':0XFFFFAB40},
    //  {'Tap on a title edit':0XFFFFAB40},
    //  {'Tap on a list see its content':0XFFFFEB3B},
    //  { 'Tap on a item to hide/show Reminder':0XFFFEDD835},
    //  {'Tap on the text "Add Remainder" add/edit time':0xFFFBC02D},
    // ];
    return Scaffold(
        appBar: (AppBar(
          toolbarHeight: 40.0,
          backgroundColor: Colors.black,
          title: Center(
            child: (Text(
              'Tips an Tricks',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.white),
            )),
          ),
        )),
        body: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            Container(
              height: 70,
              color: Color(0XFFFF5722),
              child: (Marquee(
                text: 'Swipe to the right to complete  or Uncompleted',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
                scrollAxis: Axis.horizontal,
                crossAxisAlignment: CrossAxisAlignment.start,
                blankSpace: 40.0,
                velocity: 25.0,
                pauseAfterRound: Duration(seconds: 4),
              )),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFF4511E),
              child: Text(
                'Swipe to the left to Delete',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0xFFFF7043),
              child: Marquee(
                text: 'Tap or pull Down to create an item',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
                scrollAxis: Axis.horizontal,
                crossAxisAlignment: CrossAxisAlignment.start,
                blankSpace: 20.0,
                velocity: 25.0,
                pauseAfterRound: Duration(seconds: 4),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFF9100),
              child: Text(
                'Pull Up to back previous',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFFAB40),
              child: Text(
                'Tap and hold to pick me up',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFFAB40),
              child: Text(
                'Tap on a title to edit',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFFEB3B),
              child: Text(
                'Tap on a list see its content',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0XFFFEDD835),
              child: Marquee(
                text: 'Tap on a item to hide/show Remainder',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
                scrollAxis: Axis.horizontal,
                crossAxisAlignment: CrossAxisAlignment.start,
                blankSpace: 20.0,
                velocity: 25.0,
                pauseAfterRound: Duration(seconds: 4),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
            Container(
              height: 70,
              color: Color(0xFFFBC02D),
              child: Marquee(
                text: 'Tap on a text "Add Remainder" add/edit time',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
                scrollAxis: Axis.horizontal,
                crossAxisAlignment: CrossAxisAlignment.start,
                blankSpace: 20.0,
                velocity: 25.0,
                pauseAfterRound: Duration(seconds: 4),
              ),
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0.0),
            ),
          ],
        ));
  }
}













 // body: Container(
      //      child: ListView.builder(
      //        itemCount : list.length,
      //        itemBuilder: (context,index) => 
      //        Hero(tag: list[index].keys.first,
      //        child:GestureDetector(
      //          onTap : () {
                
      //          },
      //          child:Container(
      //            height:50,
      //          width:double.infinity,
      //          color:Color(list[index].values.first),
      //         //  child: Center
      //         //  (
      //         //     child: Hero(
      //         //    tag : 'text-${list[index].keys.first}',
      //          child: Text(
      //             list[index].keys.first,
      //           style: TextStyle(color:Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
      //               textAlign: TextAlign.center,
      //            )
      //          )
      //        )
      //        )
      //      ),
      // ),
    