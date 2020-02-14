import 'package:flutter/material.dart';

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
              'شارع الحسينية', 'assets/images/hotels/albaron.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق العمدة',
              'شارع السناتر', 'assets/images/hotels/alamda.jpg'),
          _drawRecentUpdatesCard(Colors.red, '  كربلاء ريحان روتانا',
              'باب بغداد', 'assets/images/hotels/ryhan_rotana.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الحياة كربلاء ',
              'باب بغداد', 'assets/images/hotels/alhyat.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'فندق ومطعم الميزان',
              'شارع القبلة - مقابل قاعه الرسول', 'assets/images/hotels/almezan.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'فندق الشجرة الطيبة',
              'باب بغداد', 'assets/images/hotels/alsjra_altyba.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق انوار كربلاء',
              'قرب ساحة باب بغداد', 'assets/images/hotels/anwar_karbala.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق برج كربلاء',
              'باب بغداد - شارع الحوراء زينب', 'assets/images/hotels/brj_karbala.jpg'),
          _drawRecentUpdatesCard(Colors.red, '  كريستال في كربلاء',
              'نهاية شارع السدرة - مجاور مقام صاحب الزمان', 'assets/images/hotels/crystal.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق ارض النور',
              'باب بغداد', 'assets/images/hotels/earth_alnoor.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق هدى الوالي',
              'باب بغداد', 'assets/images/hotels/huda_alwaly.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق جنة الحسين ',
              'باب بغداد', 'assets/images/hotels/jnat_alhussien.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق اولاد الحسن',
              'حي النقيب - شارع بيت المحافظ القديم', 'assets/images/hotels/olad_alhsn.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الفنار',
              'فلكة التربية - شارع قيادة العمليات', 'assets/images/hotels/alfnar.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' فندق الحميري',
              'حي النقيب - قرب بيت المحافظ القديم', 'assets/images/hotels/alhmery.jpg'),

        ],
      ),
    );
  }

  Widget _drawRecentUpdatesCard(color, title, info, photo) {
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
            padding: EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 8),
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
          )
        ],
      ),
    );
  }
}



