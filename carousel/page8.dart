import 'package:flutter/material.dart';
import 'package:todoappp/homepage.dart';
import '/screens/home.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            child: Column(children: <Widget>[
          Text(
              "Sign Up to the newsletter, and  \n unlock a theme for your lists \n \n",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center),
          Image.asset('assets/images/mail.png', height: 150, width: 350),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Form(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  TextFormField(
                    decoration: const InputDecoration(labelText: 'Email'),
                    style: const TextStyle(fontSize: 20),
                    keyboardType: TextInputType.emailAddress,
                  )
                ])),
          ),
          ListTile(
              title: Row(
            children: <Widget>[
              Expanded(
                  child: RaisedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => homeScreen()));
                },
                child: Text('Skip'),
                textColor: Colors.black,
              )),
              Expanded(
                  child: RaisedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => homeScreen()));
                  print("Logged in Successfully");
                },
                child: Text('Login'),
                textColor: Colors.black,
              )),
            ],
          ))
        ])));
  }
}
