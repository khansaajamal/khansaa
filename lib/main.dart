import 'package:flutter/material.dart';
import 'package:untitled5/pages/Home.dart';
import 'package:untitled5/pages/bottomnavbaranimation.dart';
import 'package:untitled5/pages/cervicalcancer.dart';
import 'package:untitled5/pages/healthyeatingpage.dart';
import 'package:untitled5/pages/homepage.dart';
import 'package:untitled5/pages/firstpage.dart';
import 'package:untitled5/pages/pancreascancer.dart';
import 'package:untitled5/pages/psychologicstateofthepatient.dart';
import 'package:untitled5/pages/tipspage.dart';



void main() => runApp(MaterialApp(
  home: new Home(),

));
class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

        routes: <String, WidgetBuilder>{
          '/MyApp': (BuildContext context) => new MyApp(),
          '/Intruduction': (BuildContext context) => new Intruduction(),
          '/Tips': (BuildContext context) => new Tips(),
          '/Healthyeating': (BuildContext context) => new Healthyeating(),
          '/Psychologicalstate': (BuildContext context) => new Psychologicalstate(),
          '/pancreascancer': (BuildContext context) => new PancreasCancer(),
          '/CervicalCancer': (BuildContext context) => new CervicalCancer(),
        },
      home: new Home(),
    );
  }
}