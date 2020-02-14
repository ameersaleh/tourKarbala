import 'package:flutter/material.dart';
import 'package:tourkarbalaa/home_screen.dart';
import 'package:tourkarbalaa/splash_screen.dart';


import 'package:tourkarbalaa/utilities/app_theme.dart';

void main() => runApp(TourKarbala());

class TourKarbala extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home:SplashScreen(),

    );
  }
}
