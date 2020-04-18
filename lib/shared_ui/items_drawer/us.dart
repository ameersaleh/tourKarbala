import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../navigation_drawer.dart';


class Us extends StatefulWidget {
  @override
  _UsState createState() => _UsState();
}

class _UsState extends State<Us> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'فريق العمل',
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      endDrawer: NavigationDrawer(),
      body: Container(
        padding:
        EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
        child: Center(
          child: ListView(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top:20.0, right: 20, left: 50,)),

              Image.asset('assets/images/about/team.png'),


              Padding(padding: EdgeInsets.all(10.0)),

              Column(children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Text(
                    "تم تنفيذ هذاالتطبيق بواسطة   ",
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Quicksand'),
                  ),
                ),
              ],

              ),
              Divider(
                color: Colors.black87,
                height: 10,
              ),
              Padding(padding: EdgeInsets.all(5.0)),
              Padding(padding: EdgeInsets.only(right: 20,left: 20),
                child: Text(
                  ' فكرة التطبيق : محمد عيسى  ',
                  textDirection: TextDirection.rtl,
textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),



              Divider(
                color: Colors.black87,
                height: 10,
              ),

              Padding(padding: EdgeInsets.only(right: 20,left: 20),
                child: Text(
                  ' برمجة وتطوير : امير صالح',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Divider(
                height: 20,
                color: Colors.black87,
              ),
              Padding(padding: EdgeInsets.only(right: 20,left: 20),
                child: Text(
                  ' تصوير : حكمت العياشي ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Divider(
                height: 20,
                color: Colors.black87,
              ),



              Padding(padding: EdgeInsets.all(35.0)),
        
            ],
          ),
        ),
      ),
    );
  }
}
