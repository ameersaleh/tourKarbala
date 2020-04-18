import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourkarbalaa/home_screen.dart';
import 'package:tourkarbalaa/models/nav_menu.dart';
import 'package:tourkarbalaa/screens/home_tabs/hotels.dart';
import 'package:tourkarbalaa/shared_ui/items_drawer/about.dart';
import 'package:tourkarbalaa/shared_ui/items_drawer/about_c4i.dart';
import 'package:tourkarbalaa/shared_ui/items_drawer/contact.dart';
import 'package:tourkarbalaa/shared_ui/items_drawer/proposals.dart';
import 'package:tourkarbalaa/shared_ui/items_drawer/us.dart';

import 'items_drawer/c.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  final Color primary = Colors.white;
  final Color active = Colors.grey.shade800;
  final Color divider = Colors.grey.shade600;


  @override
  Widget build(BuildContext context) {

    return  Drawer(
        child: Container(
          padding: const EdgeInsets.only(left: 16.0, right: 30),
          decoration: BoxDecoration(
              color: primary, boxShadow: [BoxShadow(color: Colors.black45)]),
          width: 300,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 24.0),

                  Container(
                    height: 90,

                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            colors: [Colors.orange, Colors.deepOrange])),
                    child: CircleAvatar(
                      radius: 50,
                      child: Image.asset('assets/images/about/codeforiraq.png'),
                    ),
                  ),
                  SizedBox(height: 5.0),

                  SizedBox(height: 30.0),
                  _buildDivider(),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Column(
                      children: <Widget>[
                        _buildRow(Icons.home, " الصفحة الرئيسية ",HomeScreen(),context),
                        _buildDivider(),
                        _buildRow(Icons.info, "حول التطبيق ",About(),context),
                        _buildDivider(),
                        _buildRow(Icons.info_outline, "حول المبادرة",AboutC4i(),context ),

                        _buildDivider(),
                        _buildRow(Icons.group, "فريق العمل",Us(),context),
//                        _buildDivider(),
//                        _buildRow(Icons.email, "راسلنا",Contact(),context),
                        _buildDivider(),_buildRow(Icons.comment, " مقترحات",Proposals(),context),

                        _buildDivider(),_buildRow(Icons.email, "راسلنا",GetUserMediaSample(),context),
                        _buildDivider(),
                        SizedBox(
                          height: 180,
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),

    );


  }
  Divider _buildDivider() {
    return Divider(
      color: divider,
    );
  }

  Widget _buildRow(IconData icon, String title ,var pageName,var context ) {

    final TextStyle tStyle = TextStyle(color: active, fontSize: 16.0,fontWeight: FontWeight.w700,);
    return InkWell(
      onTap: (){
      //  Navigator.push(context,MaterialPageRoute(builder: (context)=>pageName));
        Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>pageName));
      },

      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5.0),
        child: Row(
            children: [
              Icon(
                icon,
                color: active,
              ),
              SizedBox(width: 10.0),
              Text(
                title,
                style: tStyle,
              ),


            ]
        ),
      ),
    );
  }
}
