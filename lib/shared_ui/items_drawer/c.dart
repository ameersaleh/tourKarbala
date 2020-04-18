import 'package:flutter/material.dart';
import 'package:tourkarbalaa/shared_ui/navigation_drawer.dart';
import 'dart:core';
import 'package:url_launcher/url_launcher.dart';

class GetUserMediaSample extends StatefulWidget {
  @override
  _GetUserMediaSampleState createState() => new _GetUserMediaSampleState();
}

class _GetUserMediaSampleState extends State<GetUserMediaSample> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text(
         'راسلنا ',
       ),
       centerTitle: true,
       automaticallyImplyLeading: false,
     ),
     endDrawer: NavigationDrawer(),
     body:Container(
       padding:
       EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
       child: Center(
         child: ListView(
           children: <Widget>[
             Padding(padding: EdgeInsets.only(top:20.0, right: 20, left: 50,)),

             Padding(
                 padding: EdgeInsets.only(right: 50,left: 50,top: 10),
                 child: Image.asset('assets/images/about/logoc4i.png',fit: BoxFit.fitWidth,)),


             Padding(padding: EdgeInsets.all(5.0)),

             Column(children: <Widget>[
               Container(
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(4),
                 ),

                 child: Text(
                   "للتواصل معنا يمكنكم مراسلتنا عبر البريد الالكتروني  ",
                   textDirection: TextDirection.rtl,
                   textAlign: TextAlign.center,
                   style: TextStyle(
                       fontSize: 30.0,
                       color: Colors.black,
                       fontWeight: FontWeight.bold,
                       fontFamily: 'Quicksand'),
                 ),
               ),
               InkWell(child: Text('من هنا', textDirection: TextDirection.rtl,
                 textAlign: TextAlign.center,
                 style: TextStyle(
                     fontSize: 30.0,
                     color: Colors.blue,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'Quicksand'),),
               onTap: ()=>customLaunch('mailto:salahameer0@gmail.com?subject= &body= '),
               )
             ],

             ),

             Padding(padding: EdgeInsets.all(15.0)),







           ],
         ),
       ),
     ),
   );


//return FlatButton(onPressed: customLaunch("mailto:segselgmslk@gmail.com"),);
  }

  _launchEmail() async {
    if (await canLaunch("mailto:segselgmslk@gmail.com")) {
      await launch("mailto:segselgmslk@gmail.com");
    } else {
      throw 'Could not launch';
    }
  }

   customLaunch (command) async {
    if(await canLaunch(command)){
      await launch(command);
    }else {
      print('could not launch $command');
    }
  }
}
