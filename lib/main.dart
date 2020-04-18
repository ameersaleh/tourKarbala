import 'package:flutter/material.dart';
import 'package:tourkarbalaa/home_screen.dart';
import 'package:tourkarbalaa/splash_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:tourkarbalaa/utilities/app_theme.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
//  title: 'Rider App',
//  localizationsDelegates: [
//    GlobalMaterialLocalizations.delegate,
//    GlobalWidgetsLocalizations.delegate,
//    //app-specific localization
//  ],
//  supportedLocales: [Locale('en'), Locale('ar'), Locale('fa')],
//  locale: Locale('ar'),
  theme: ThemeData(
    primarySwatch: Colors.blue,
  ),
  home: TourKarbala(),
));

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
