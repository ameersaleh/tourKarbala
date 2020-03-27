
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Hotels extends StatefulWidget {

  @override
  _HotelsState createState() => _HotelsState();
}

class _HotelsState extends State<Hotels> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _drawRecentUpdatesCard(Colors.red, ' فندق البارون',
              'شارع الحسينية', 'assets/images/hotels/albaron.jpg',
              "https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D8%A8%D8%A7%D8%B1%D9%88%D9%86%E2%80%AD/@32.6263322,44.0498689,20z/data=!4m18!1m9!3m8!1s0x15596b89e352d595:0xad8fe27dce95ab41!2z2YHZhtiv2YIg2KfZhNio2KfYsdmI2YY!5m2!4m1!1i2!8m2!3d32.6263283!4d44.0495779!3m7!1s0x15596b89e352d595:0xad8fe27dce95ab41!5m2!4m1!1i2!8m2!3d32.6263283!4d44.0495779"
          ),
          _drawRecentUpdatesCard(Colors.red, ' فندق العمدة',
              'شارع السناتر', 'assets/images/hotels/alamda.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D8%B9%D9%85%D8%AF%D8%A9%E2%80%AD/@32.5996292,44.0263433,20z/data=!4m12!1m6!3m5!1s0x15596bd09be4f761:0x9ecb7c7e85cb4064!2z2YHZhtiv2YIg2KfZhNi52YXYr9ip!8m2!3d32.5995891!4d44.0261891!3m4!1s0x15596bd09be4f761:0x9ecb7c7e85cb4064!8m2!3d32.5995891!4d44.0261891'),
          _drawRecentUpdatesCard(Colors.red, '  كربلاء ريحان روتانا',
              'باب بغداد', 'assets/images/hotels/ryhan_rotana.jpg','https://www.google.com/maps/place/%D9%83%D8%B1%D8%A8%D9%84%D8%A7%D8%A1+%D8%B1%D9%8A%D8%AD%D8%A7%D9%86+%D8%B1%D9%88%D8%AA%D8%A7%D9%86%D8%A7%E2%80%AD/@32.6263737,44.0414918,20z/data=!4m8!3m7!1s0x15596c725252e7c9:0xa4ec0b3b3e485dd!5m2!4m1!1i2!8m2!3d32.626354!4d44.0413188'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الحياة كربلاء ',
              'باب بغداد', 'assets/images/hotels/alhyat.jpg','https://www.google.com/maps/place/Alhayate+Karbala+Hotel/@32.6202819,44.0386913,21z/data=!4m12!1m6!3m5!1s0x15596bf4fcc25739:0xb6c182adb8e45d13!2z2YHZhtiv2YIg2KfZhNit2YrYp9ipIDI!8m2!3d32.619766!4d44.0375131!3m4!1s0x15596b8b2b20ad1d:0xb054fa67c7352842!8m2!3d32.6202664!4d44.038532'),
          _drawRecentUpdatesCard(Colors.red, 'فندق ومطعم الميزان',
              'شارع القبلة - مقابل قاعه الرسول', 'assets/images/hotels/almezan.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D9%85%D9%8A%D8%B2%D8%A7%D9%86%E2%80%AD/@32.6121349,44.0303365,20z/data=!4m12!1m6!3m5!1s0x15596bef4ddc553f:0x6e313eb9f91ab138!2z2YHZhtiv2YIg2KfZhNmF2YrYstin2YY!8m2!3d32.6121242!4d44.0301152!3m4!1s0x15596bef4ddc553f:0x6e313eb9f91ab138!8m2!3d32.6121242!4d44.0301152'),
          _drawRecentUpdatesCard(Colors.red, 'فندق الشجرة الطيبة',
              'باب بغداد', 'assets/images/hotels/alsjra_altyba.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D9%88%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%B4%D8%AC%D8%B1%D8%A9+%D8%A7%D9%84%D8%B7%D9%8A%D8%A8%D8%A9%E2%80%AD/@32.6243805,44.0399435,19z/data=!4m12!1m6!3m5!1s0x15596d35f05464cd:0x59f93b7f7da74777!2z2YHZhtiv2YIg2YjZhdi32LnZhSDYp9mE2LTYrNix2Kkg2KfZhNi32YrYqNip!8m2!3d32.6243071!4d44.0394205!3m4!1s0x15596d35f05464cd:0x59f93b7f7da74777!8m2!3d32.6243071!4d44.0394205'),
          _drawRecentUpdatesCard(Colors.red, ' فندق انوار كربلاء',
              'قرب ساحة باب بغداد', 'assets/images/hotels/anwar_karbala.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%86%D9%88%D8%A7%D8%B1+%D9%83%D8%B1%D8%A8%D9%84%D8%A7%D8%A1%E2%80%AD/@32.6204006,44.037737,21z/data=!4m12!1m6!3m5!1s0x15596bf5188a01c7:0xf31df8082be9460d!2z2YHZhtiv2YIg2KfZhtmI2KfYsSDZg9ix2KjZhNin2KE!8m2!3d32.6203732!4d44.0376787!3m4!1s0x15596bf5188a01c7:0xf31df8082be9460d!8m2!3d32.6203732!4d44.0376787'),
          _drawRecentUpdatesCard(Colors.red, ' فندق برج كربلاء',
              'باب بغداد - شارع الحوراء زينب', 'assets/images/hotels/brj_karbala.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A8%D8%B1%D8%AC+%D9%83%D8%B1%D8%A8%D9%84%D8%A7%D8%A1%E2%80%AD/@32.6186113,44.0383446,20z/data=!4m12!1m6!3m5!1s0x15596bf4ef3e1ea3:0x254e96d3e2e1c0d0!2z2YHZhtiv2YIg2KjYsdisINmD2LHYqNmE2KfYoQ!8m2!3d32.6186068!4d44.038071!3m4!1s0x15596bf4ef3e1ea3:0x254e96d3e2e1c0d0!8m2!3d32.6186068!4d44.038071'),
          _drawRecentUpdatesCard(Colors.red, '  كريستال كربلاء',
              'نهاية شارع السدرة - مجاور مقام صاحب الزمان', 'assets/images/hotels/crystal.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D9%83%D8%B1%D8%B3%D8%AA%D8%A7%D9%84%E2%80%AD/@32.6224872,44.0343325,20z/data=!4m18!1m9!3m8!1s0x15596bf675a1a5b7:0xa498af2c1055ad8b!2z2YHZhtiv2YIg2YPYsdiz2KrYp9mE!5m2!4m1!1i2!8m2!3d32.6224867!4d44.0341139!3m7!1s0x15596bf675a1a5b7:0xa498af2c1055ad8b!5m2!4m1!1i2!8m2!3d32.6224867!4d44.0341139'),
          _drawRecentUpdatesCard(Colors.red, ' فندق ارض النور',
              'باب بغداد', 'assets/images/hotels/earth_alnoor.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D8%B1%D8%B6+%D8%A7%D9%84%D9%86%D9%88%D8%B1%E2%80%AD/@32.6200656,44.038069,21z/data=!4m18!1m9!3m8!1s0x15596bf523edbdb3:0x3fdaf05a55be1f7f!2z2YHZhtiv2YIg2KfYsdi2INin2YTZhtmI2LE!5m2!4m1!1i2!8m2!3d32.6200529!4d44.0379597!3m7!1s0x15596bf523edbdb3:0x3fdaf05a55be1f7f!5m2!4m1!1i2!8m2!3d32.6200529!4d44.0379597'),
          _drawRecentUpdatesCard(Colors.red, ' فندق هدى الوالي',
              'باب بغداد', 'assets/images/hotels/huda_alwaly.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D9%87%D8%AF%D9%89+%D8%A7%D9%84%D9%88%D8%A7%D9%84%D9%8A+Hoda+Al-wali+Hotel%E2%80%AD/@32.6246564,44.0330462,21z/data=!4m12!1m6!3m5!1s0x15596df7ea425c0d:0x96d07a2820afa4c3!2z2YHZhtiv2YIg2YfYr9mJINin2YTZiNin2YTZiiBIb2RhIEFsLXdhbGkgSG90ZWw!8m2!3d32.6246465!4d44.0329175!3m4!1s0x15596df7ea425c0d:0x96d07a2820afa4c3!8m2!3d32.6246465!4d44.0329175'),
          _drawRecentUpdatesCard(Colors.red, ' فندق جنة الحسين ',
              'باب بغداد', 'assets/images/hotels/jnat_alhussien.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%AC%D9%86%D8%A9+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86%E2%80%AD/@32.6183952,44.0377149,21z/data=!4m12!1m6!3m5!1s0x15596bf49704cc19:0x1faf454a7e76ac39!2z2YHZhtiv2YIg2KzZhtipINin2YTYrdiz2YrZhg!8m2!3d32.6183899!4d44.0375808!3m4!1s0x15596bf49704cc19:0x1faf454a7e76ac39!8m2!3d32.6183899!4d44.0375808'),
          _drawRecentUpdatesCard(Colors.red, ' فندق اولاد الحسن',
              'حي النقيب - شارع بيت المحافظ القديم', 'assets/images/hotels/olad_alhsn.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%88%D9%84%D8%A7%D8%AF+%D8%A7%D9%84%D8%AD%D8%B3%D9%86%E2%80%AD/@32.6084208,44.0256329,20z/data=!4m5!3m4!1s0x15596bddc0dd254b:0x4fe77884a86372d!8m2!3d32.6083909!4d44.0253902'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الفنار',
              'فلكة التربية - شارع قيادة العمليات', 'assets/images/hotels/alfnar.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D9%81%D9%86%D8%A7%D8%B1%E2%80%AD/@32.608343,44.0249132,19z/data=!4m8!1m2!2m1!1zINmB2YbYr9mCINin2YTZgdmG2KfYsQ!3m4!1s0x0:0x2992e87ecbfd402d!8m2!3d32.608146!4d44.0242767'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الحميري',
              'حي النقيب - قرب بيت المحافظ القديم', 'assets/images/hotels/alhmery.jpg','https://www.google.com/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D9%88%D9%82%D8%A7%D8%B9%D8%A9+%D9%85%D9%86%D8%A7%D8%B3%D8%A8%D8%A7%D8%AA+%D8%A7%D9%84%D8%AD%D9%85%D9%8A%D8%B1%D9%8A%E2%80%AD/@32.6081214,44.0258267,21z/data=!4m8!1m2!2m1!1zINmB2YbYr9mCINin2YTYrdmF2YrYsdmK!3m4!1s0x0:0xab25e3a262322463!8m2!3d32.6081093!4d44.0256708'),

        ],
      ),
    );
  }



  Widget _drawRecentUpdatesCard(color, title, info, photo ,link) {
    return Card(
      margin: EdgeInsets.all(5),
      elevation: 5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage(photo),
                    fit: BoxFit.cover,
                  )),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.25),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 100, right: 100),
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 20, right: 20, top: 2, bottom: 2),
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 4),
           child: Row(mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             InkWell(
               child: Icon(Icons.location_on,color: Colors.red,size: 30,),
               onTap:(){
                  launch(link);
                 }
                )

           ],
           ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16, top: 0, bottom: 8),
            child: Center(
              child: Text(
                info,
                textAlign: TextAlign.center,
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
    );
  }
}



