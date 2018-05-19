import 'package:flutter/material.dart';
import 'package:flutkart/pages/home_screen.dart';
import 'package:flutkart/pages/intro_screen.dart';
import 'package:flutkart/pages/splash_screen.dart';
import 'package:flutkart/pages/login.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/intro": (BuildContext context) => IntroScreen(),
  "/login":(BuildContext context)  => LoginPage()
};

void main() => runApp(new MaterialApp(
    theme:
        ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
