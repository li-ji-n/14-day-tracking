import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wtc/screens/startUpPage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int splashController = 0;
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => StartUpPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(color: Color(0xff257067)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 50,
                          child: Icon(
                            Icons.accessibility_new,
                            size: 55,
                          ),
                        ),
                        Text(
                          "WTC",
                          style: TextStyle(
                              fontSize: 45,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              letterSpacing: 7,
                              fontFamily: 'Lemon'),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircularProgressIndicator(
                        strokeWidth: 1.5,
                        backgroundColor: Colors.red,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Stay away from COVID-19",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                            fontStyle: FontStyle.italic),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
