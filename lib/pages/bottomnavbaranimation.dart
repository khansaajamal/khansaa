import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pages/cancertypespage.dart';
import 'package:untitled5/pages/firstpage.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:untitled5/pages/healthyeatingpage.dart';
import 'package:untitled5/pages/homepage.dart';
import 'package:untitled5/pages/intru.dart';
import 'package:untitled5/pages/psychologicstateofthepatient.dart';
import 'package:untitled5/pages/tipspage.dart';


class MyApp80 extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp80> {
  GlobalKey _bottomNavBarKey = GlobalKey();
  int _currentIndex = 0;
  final List<Widget> _pages = [
    MyApp(),

    CancerType(),
  ];

  @override
  Widget build(BuildContext) {
    return new Scaffold(

      body: _pages[_currentIndex],

      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavBarKey,
        backgroundColor: Colors.white,
        color: Colors.deepPurple,
        buttonBackgroundColor: Colors.deepPurple,
        height: 60,
        animationDuration: Duration(
          milliseconds: 200,
        ),
        index: _currentIndex,
        animationCurve: Curves.bounceInOut,
        items: <Widget>[
          Icon(Icons.favorite, size: 30, color: Colors.white),
          Icon(Icons.verified_user, size: 30, color: Colors.white),
          Icon(Icons.home, size: 30, color: Colors.white),

        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}