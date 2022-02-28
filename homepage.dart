import 'package:flutter/material.dart';
// ignore: unused_import
//import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import './carousel/page1.dart';
import './carousel/page2.dart';
import './carousel/page3.dart';
import './carousel/page4.dart';
import './carousel/page5.dart';
import './carousel/page6.dart';
import './carousel/page7.dart';
import './carousel/page8.dart';

class homepage extends StatelessWidget {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
            height: 500, //500
            child: PageView(
              controller: _controller,
              children: [
                page1(),
                page2(),
                page3(),
                page4(),
                page5(),
                page6(),
                page7(),
                login(),
              ],
            )),
        SmoothPageIndicator(
          controller: _controller,
          count: 8,
          effect: JumpingDotEffect(
            activeDotColor: Colors.pink,
            dotColor: Colors.grey,
            dotHeight: 10,
            dotWidth: 10,
            spacing: 16,
          ),
        ),
      ],
    ));
  }
}
