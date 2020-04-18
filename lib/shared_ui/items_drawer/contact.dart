import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:http/http.dart' as http;

import '../navigation_drawer.dart';
class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
//  TextEditingController _controller;
//  postData(String title) async{
//    try{
//      await http.post(
//        'https://jsonplaceholder.typicode.com/posts',
//          body:{"title" : "$title"}
//      );
//    }catch(e){
//      print(e);
//    }
//  }

//final CallService _service = locator<CallService>();
TextEditingController _controller=TextEditingController();

void customLaunch (command) async {
  if(await canLaunch(command)){
    await launch(command);
  }else {
    print('could not launch $command');
  }
}
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
      body:Container(margin: EdgeInsets.all(24),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[
          Padding(padding: EdgeInsets.only(right: 190,left: 190,bottom: 120),),




            
            Container(
              decoration: BoxDecoration(color: Colors.redAccent.shade200,
                border: Border.all(color: Colors.black45),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: ListTile(contentPadding: EdgeInsets.only(right: 116),
                  trailing: Text('رقم الهاتف',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 20),),
                  selected: true,
                  onTap: () => customLaunch('tel:07801780690'),
                ),
              ),
            ),




            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(color: Colors.redAccent.shade200,
                border: Border.all(color: Colors.black45),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(

                child: ListTile(contentPadding: EdgeInsets.only(right: 105),
                  trailing: Text('بريد الكتروني',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 20),),
                  selected: true,
                  onTap: () => customLaunch('mailto:salahameer0@gmail.com?subject= &body= '),
                ),

              ),
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(color: Colors.redAccent.shade200,
                border: Border.all(color: Colors.black45),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: ListTile(contentPadding: EdgeInsets.only(right: 124),
                  trailing: Text('تليغرام',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 20),),
                  selected: true,
                  onTap: () => customLaunch('https://t.me/pro_ameer'),
                ),
              ),
            ),
          ],
        ),
      ),



//      Center(
//        child:   InkWell(
//          child: Text(
//            'راسلنا',
//            style: TextStyle(color: Colors.blue,fontSize: 20),
//          ),
//          onTap: _launchURL,
//        ),
////
//      ),
    );
  }
  }

//  _launchURL() async {
//    const url = 'https://mail.google.com/mail/mu/mp/648/#co';
//    if (await canLaunch(url)) {
//      await launch(url);
//    } else {
//      throw 'Could not launch $url';
//    }
//  }
