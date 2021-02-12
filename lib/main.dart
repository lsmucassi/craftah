import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            child: LoginPage(),
          ),
        ));
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
              child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 100),
                child: Text("crafta"),
              ),
              Text("we are crafted, we are Art"),
            ],
          )),
          Container(
              child: Center(
            child: Text("Image"),
          )),
          Container(
              child: Center(
            child: Text("Button"),
          )),
        ],
      ),
    );
  }
}
