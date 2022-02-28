import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const String _url = 'mailto:prashantsmane66@gmail.com';

void main() => runApp(feedbackpage1());

class feedbackpage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Center(
          child: RaisedButton(
            onPressed: _launchURL,
            child: Text('For any Queries, Mail us Here'),
          ),
        ),
      ),
    );
  }
}

void _launchURL() async {
  if (!await launch(_url)) throw 'Could not launch $_url';
}



// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:url_launcher/url_launcher.dart';

// //const String _url = 'https://mailto:rajatrrpalankar@gmail.com?subject=This is Subject Title&body=This is Body of Email';
// //launch('https://mailto:rajatrrpalankar@gmail.com?subject=This is Subject Title&body=This is Body of Email');
// void main() => runApp(feedbackpage());

// _sendingMails() async {
//   const url = 'mailto:prashant.1rn17ec109@gmail.com';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// class feedbackpage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//           child: Center(
//             child: Column(
//               children: [
//                 Container(
//                   height: 200.0,
//                 ),
//                 Text(
//                   'Feedback',
//                   style: TextStyle(
//                     fontSize: 35.0,
//                     color: Colors.green,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Container(
//                   height: 20.0,
//                 ),
//                 Text(
//                   'For any Queries, Mail us',
//                   style: TextStyle(
//                     fontSize: 18.0,
//                     color: Colors.black,
//                     //fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Container(
//                   height: 10.0,
//                 ),
//                 RaisedButton(
//                   onPressed: _sendingMails,
//                   child: Text('Here'),
//                   textColor: Colors.black,
//                   padding: const EdgeInsets.all(5.0),
//                 ),
//                 // Container(
//                 //   height: 20.0,
//                 // ),
//                 // Text(
//                 //   'Or Send SMS',
//                 //   style: TextStyle(
//                 //     fontSize: 18.0,
//                 //     color: Colors.green,
//                 //     //fontWeight: FontWeight.bold,
//                 //   ),
//                 // ),
//                 // Container(
//                 //   height: 10.0,
//                 // ),
//                 // RaisedButton(
//                 //   onPressed: _sendingSMS,
//                 //   child: Text('Here'),
//                 //   textColor: Colors.black,
//                 //   padding: const EdgeInsets.all(5.0),
//                 // ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
