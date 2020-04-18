import 'package:flutter/material.dart';

import '../navigation_drawer.dart';


class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'حول التطبيق',
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      endDrawer: NavigationDrawer(),
      body: Container(
        padding:
        EdgeInsets.only(top: 5.0, bottom: 5.0, left: 0.0, right: 0.0),
        child: Center(
          child: ListView(
            children: <Widget>[
          Card(
          margin: EdgeInsets.only(top: 40,left: 20,right: 20),
          elevation: 5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: ExactAssetImage('assets/images/about/imam.jpg'),
                        fit: BoxFit.cover,
                      )),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.25),

              Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 60, bottom: 60),
                child: Center(
                  child: Text(  "تم انشاء هذا التطبيق  لخدمة الزائرين الوافدين الى مدينة كربلاء المقدسة ليسهل لهم عملية البحث عن اماكن يريدون الذهاب اليها ويعرفهم على الاماكن الدينية والسياحية والفنادق والمطاعم الموجودة في كربلاء المقدسة",
                    textDirection: TextDirection.rtl,

                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
                child: Row(
                  children: <Widget>[

                  ],
                ),
              ),

            ],
          ),
        ),


              Padding(padding: EdgeInsets.only(bottom:32.0)),


              Padding(padding: EdgeInsets.only(top:45.0)),

            ],
          ),
        ),
      ),
    );
  }
}
