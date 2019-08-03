import 'package:flutter/material.dart';
import 'package:budget_app/pages/SplashScreen.dart';
//import 'UI/Start.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.redAccent,
      accentColor: Colors.amber,
    ),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),

  ));
}