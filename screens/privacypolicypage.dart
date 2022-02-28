import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const String _url = 'https://sites.google.com/view/cleartodo/trang-ch%E1%BB%A7';

void main() => runApp(privacypolicypage());

class privacypolicypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Center(
          child: RaisedButton(
            onPressed: _launchURL,
            child: Text('Click here for Clear Todos Privacy Policy'),
          ),
        ),
      ),
    );
  }
}

void _launchURL() async {
  if (!await launch(_url)) throw 'Could not launch $_url';
}
