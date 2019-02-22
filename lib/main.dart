import 'package:flutter/material.dart';

import 'package:mangago_app/game.dart';
import 'package:mangago_app/splash_screen.dart';

//void main() => runApp(MaterialApp(
  //home: SplashScreen(),
  //debugShowCheckedModeBanner: false,
  //theme: ThemeData(
   // primarySwatch: Colors.deepOrange,
  //),
//));


void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
var routes = <String, WidgetBuilder>{
  "/game": (BuildContext context) =>  MyApp(),

};
