import 'package:flutter/material.dart';
import 'package:tourkarbalaa/home_screen.dart';

class SplashScreen extends StatefulWidget {


  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(widthFactor: 12,heightFactor: 12,

        child: Padding(
            padding: EdgeInsets.all(48),
            child: Image.asset("assets/images/about/background.png",fit: BoxFit.cover,)),


      ),
    );
  }
}
