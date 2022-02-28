import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              Text("  Clear sorts items by Priority",
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.pink[200],
                  ),
                  textAlign: TextAlign.center),
              Text(
                  "  Important items are highlighted\n                 at the top\n\n\n",
                  style: TextStyle(fontSize: 23, color: Colors.black)),
              Image.asset('assets/images/page2.png', height: 335, width: 550),
            ])));
  }
}


//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       home: Center(
//         child: RichText(
//           text: TextSpan(
//             text: '      \n',
//             style: TextStyle(color: Colors.black, fontSize: 25),
//             /*defining default style is optional */
//             children: <TextSpan>[
//               TextSpan(
//                   text: ' Clear sorts items by Priority\n\n\n\n',
//                   style: TextStyle(
//                       fontWeight: FontWeight.w500,
//                       color: Colors.pink[300],
//                       fontSize: 40)),
//               TextSpan(
//                   text: 'Important items are highlighted at the top',
//                   style: TextStyle(color: Colors.black, fontSize: 25)),
                  
//             ],
             
//           ),
          
//         ),
        
//       ),
      
      
//     );
//   }
// }
