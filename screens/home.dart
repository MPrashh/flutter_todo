import 'package:flutter/material.dart';
import 'package:todoappp/homepage.dart';
import 'Mylistpage.dart';
import 'feedbackpage.dart';
import 'privacypolicypage.dart';
import 'ratingpage.dart';
import 'themes.dart';
import 'tipsntricks.dart';

class homeScreen extends StatefulWidget {
  homeScreen({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<homeScreen> {
  final palette = [
    {'My List': 0XFF000000},
    {'Themes': 0XDD000000},
    {'Guide': 0XDD000000},
    {'Tips an Tricks': 0X8A000000},
    {'Privacy Policy': 0X73000000},
    {'Feedback': 0X61000000},
    {'Rate': 0X61000000},
  ];
  List<String> title = [
    'My List',
    'Themes',
    'Guide',
    'TipsanTricks',
    'Privacy Policy',
    'Feedback',
    'Rate'
  ];
  List<Widget> route = [
    Mylistpage(),
    themepage(),
    homepage(),
    tipspage(),
    privacypolicypage(),
    feedbackpage1(),
    ratingpage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 40.0,
          backgroundColor: Colors.black,
          title: Center(
              child: (Text(
            'Menu',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ))),
        ),
        body: Container(
            child: ListView.builder(
                itemCount: palette.length,
                itemBuilder: (context, index) => Hero(
                    tag: palette[index].keys.first,
                    child: GestureDetector(

                        //return ListTile(title:title[index]),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => route[index]));
                        },
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          color: Color(palette[index].values.first),
                          // child: Center
                          //  (
                          //child: Hero(
                          //tag : 'text-${palette[index].keys.first}',
                          child: Text(
                            palette[index].keys.first,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          padding: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 0),
                        ))))));
  }
}
