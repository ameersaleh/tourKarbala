import 'package:flutter/material.dart';


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
      ),
      body: Container(
        padding:
        EdgeInsets.only(top: 5.0, bottom: 5.0, left: 0.0, right: 0.0),
        child: Center(
          child: ListView(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top:20.0,left: 20,right: 20),
                child:Image.asset('assets/images/about/background.png'),

              ),




              Divider(
                color: Colors.black87,
                height: 10,
              ),
              Padding(padding: EdgeInsets.only(top:24.0)),
              Padding(padding: EdgeInsets.only(top:8.0,right: 20,left: 20),
                child: Text(
                  ' تم انشاء هذا التطبيق بواسطة امير صالح احد اعضاء كود فور عراق لخدمة الزائرين الوافدين الى مدينة كربلاء المقدسة ليسهل لهم عملية البحث عن اماكن يريدون الذهاب اليها ويعرفهم على الاماكن والمطاعم والفنادق الموجودة في كربلاء المقدسة ',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black,
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.only(top:32.0)),


              Padding(padding: EdgeInsets.only(top:45.0)),
              Row(verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.copyright),
                  Text('ameer saleh',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
