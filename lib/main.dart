/*import 'package:flutter/material.dart';
import 'dart:async';

void main() => runApp(MaterialApp(
  title: "Artifex",
  theme:
  ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () => print("Splash done")
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.redAccent
            ), // box deco
          ), // container
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 50.0,
                        child: Icon(
                          Icons.shopping_cart,
                          color: Colors.greenAccent,
                          size: 50.0,
                        ), //icon
                      ),//circular avatar
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                      ),//padding
                      Text(
                        "Let's go",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold
                        ), //text style
                      ) // text
                    ], // widget
                  ), // column
                ), // container
              ),// expanded
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircularProgressIndicator(),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),// padding
                    Text(
                      "Powered by the Heavenscode",
                      style:
                      TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ), //text style
                    )// text
                  ], //widget
                ), // column
              ) //expanded
            ], //widget
          ) //column
        ], // widget
      ), //stack
    ); // scaffold
  }
}
*/

import 'package:flutter/material.dart';
import 'package:artifex/creation/creation_new.dart';
import 'package:artifex/profile/profile_othersProfile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Artifex',
      debugShowCheckedModeBanner: false,
      home: new OthersProfile(),
    );
  }
}

