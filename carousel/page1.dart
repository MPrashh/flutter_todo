import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Center(
        child: RichText(
          text: TextSpan(
            text: '       Welcome to\n',
            style: TextStyle(color: Colors.black, fontSize: 25),
            /*defining default style is optional */
            children: <TextSpan>[
              TextSpan(
                  text: ' Tasks Todo\n\n\n\n',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.pink[300],
                      fontSize: 40)),
              TextSpan(
                  text: 'Tap or Swipe to begin',
                  style: TextStyle(color: Colors.black, fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}





//  @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body:Container(
//           child:Center(
//               child:Text("Welcome to\n Tasks Todo \n Tap or Swipe to begin",
//               textAlign:TextAlign.center,
//               style: TextStyle(fontWeight: FontWeight.bold,fontSize:40),
// )
//           )

//         )
//           );

//   }

// }