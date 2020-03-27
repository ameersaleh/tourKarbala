import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _drawRecentUpdatesCard(Colors.red, 'مطعم ومندي الامير',
              'حي البلدية', 'assets/images/restaurants/alameer.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%88%D9%85%D9%86%D8%AF%D9%8A+%D8%A7%D9%84%D8%A3%D9%85%D9%8A%D8%B1%E2%80%AD/@32.60549,44.0295037,19z/data=!4m12!1m6!3m5!1s0x15596b445089a78b:0x337eee48c0e8f040!2z2YXYt9i52YUg2YjZhdmG2K_ZiiDYp9mE2KPZhdmK2LE!8m2!3d32.6054053!4d44.0289807!3m4!1s0x15596b445089a78b:0x337eee48c0e8f040!8m2!3d32.6054053!4d44.0289807'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم الدر النصراوي',
              'شارع السناتر', 'assets/images/restaurants/aldr_alnsrawe.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%AF%D8%B1+%D8%A7%D9%84%D9%86%D8%B5%D8%B1%D8%A7%D9%88%D9%8A%E2%80%AD/@32.6004808,44.025598,20z/data=!4m12!1m6!3m5!1s0x15596bda08e8301b:0xe44e4e211f8475ff!2z2YXYt9i52YUg2KfZhNiv2LEg2KfZhNmG2LXYsdin2YjZig!8m2!3d32.6004859!4d44.0253754!3m4!1s0x15596bda08e8301b:0xe44e4e211f8475ff!8m2!3d32.6004859!4d44.0253754'),
          _drawRecentUpdatesCard(Colors.red, 'بيتزا هاوس', 'حي الحسين',
              'assets/images/restaurants/pitza_house.jpg','https://www.google.com/maps/place/%D8%A8%D9%8A%D8%AA%D8%B2%D8%A7+%D9%87%D8%A7%D9%88%D8%B3%E2%80%AD/@32.5965009,44.0192572,19z/data=!4m12!1m6!3m5!1s0x1559697e4a9956f5:0x9b790a238c0eae7d!2z2KjZitiq2LLYpyDZh9in2YjYsw!8m2!3d32.5964953!4d44.0187181!3m4!1s0x1559697e4a9956f5:0x9b790a238c0eae7d!8m2!3d32.5964953!4d44.0187181'),
          _drawRecentUpdatesCard(Colors.red, 'eat and go', 'شارع السناتر',
              'assets/images/restaurants/eat_and_go.jpg','https://www.google.com/maps/place/Eat+%26+Go+Restaurant+%D9%85%D8%B7%D8%B9%D9%85%E2%80%AD/@32.6017369,44.021915,19z/data=!4m12!1m6!3m5!1s0x15596b00a54f802d:0xab006b2fc94d9335!2zRWF0ICYgR28gUmVzdGF1cmFudCDZhdi32LnZhQ!8m2!3d32.6017358!4d44.021451!3m4!1s0x15596b00a54f802d:0xab006b2fc94d9335!8m2!3d32.6017358!4d44.021451'),
          _drawRecentUpdatesCard(Colors.red, 'زيت وزعتر', 'شارع السناتر',
              'assets/images/restaurants/zit_and_zater.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B2%D9%8A%D8%AA+%D9%88%D8%B2%D8%B9%D8%AA%D8%B1%E2%80%AD/@32.5997345,44.0259862,19z/data=!4m12!1m6!3m5!1s0x15596bd7538f2d65:0xeb587028f899a230!2z2YXYt9i52YUg2LLZitiqINmI2LLYudiq2LE!8m2!3d32.5997673!4d44.0255329!3m4!1s0x15596bd7538f2d65:0xeb587028f899a230!8m2!3d32.5997673!4d44.0255329'),
          _drawRecentUpdatesCard(
              Colors.red,
              'شيش شاورما',
              'حي الحسين / مقابل مدرسة الحيدرية',
              'assets/images/restaurants/shish_sahwrma.jpg','https://www.google.com/maps/place/%D8%B4%D9%8A%D8%B4+%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7%E2%80%AD/@32.5929195,44.0193875,20z/data=!4m12!1m6!3m5!1s0x1559697fc76245b5:0xfddb9779426400b7!2z2LTZiti0INi02KfZiNix2YXYpw!8m2!3d32.5929675!4d44.0191273!3m4!1s0x1559697fc76245b5:0xfddb9779426400b7!8m2!3d32.5929675!4d44.0191273'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم علي يوسف', 'حي البلدية',
              'assets/images/restaurants/ali_yousef.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B9%D9%84%D9%8A+%D9%8A%D9%88%D8%B3%D9%81+2%E2%80%AD/@32.6016856,44.0289365,20z/data=!4m8!1m2!2m1!1z2YXYt9i52YUg2LnZhNmKINmK2YjYs9mB!3m4!1s0x0:0xfb4dd9e28f018b33!8m2!3d32.6017199!4d44.028638'),
          _drawRecentUpdatesCard(Colors.red, 'كنتاكي هاوس', 'حي الحسين',
              'assets/images/restaurants/kentaky_house.jpg','https://www.google.com/maps/place/%D9%83%D9%86%D8%AA%D8%A7%D9%83%D9%8A+%D9%87%D8%A7%D9%88%D8%B3+%D9%83%D8%B1%D8%A8%D9%84%D8%A7%D8%A1%E2%80%AD/@32.5947567,44.0176135,20z/data=!4m12!1m6!3m5!1s0x155969852792aadf:0xb452581daed4b606!2z2YPZhtiq2KfZg9mKINmH2KfZiNizINmD2LHYqNmE2KfYoQ!8m2!3d32.594807!4d44.0173922!3m4!1s0x155969852792aadf:0xb452581daed4b606!8m2!3d32.594807!4d44.0173922'),
          _drawRecentUpdatesCard(Colors.red, 'كوخ دجاج', 'حي الحسين',
              'assets/images/restaurants/kokh_djaj.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%83%D9%88%D8%AE%E2%80%AD/@32.5953296,44.0190598,21z/data=!4m12!1m6!3m5!1s0x1559697f94daeef3:0xe08a6ddb8cdc5ece!2z2YXYt9i52YUg2YPZiNiu!8m2!3d32.595335!4d44.0189351!3m4!1s0x1559697f94daeef3:0xe08a6ddb8cdc5ece!8m2!3d32.595335!4d44.0189351'),
          _drawRecentUpdatesCard(
              Colors.red,
              ' بيت المشاوي',
              'الطريق الحولي / مقابل مستشفى الكفيل',
              'assets/images/restaurants/groub_bet_almsahwe.jpg','https://www.google.com/maps/place/%D9%85%D8%AC%D9%85%D9%88%D8%B9%D8%A9+%D8%A8%D9%8A%D8%AA+%D8%A7%D9%84%D9%85%D8%B4%D8%A7%D9%88%D9%8A%E2%80%AD/@32.5938458,44.0400217,19z/data=!4m12!1m6!3m5!1s0x15596bb783c48f79:0xcf6c3b3dea1306b9!2z2YXYrNmF2YjYudipINio2YrYqiDYp9mE2YXYtNin2YjZig!8m2!3d32.5938108!4d44.0394853!3m4!1s0x15596bb783c48f79:0xcf6c3b3dea1306b9!8m2!3d32.5938108!4d44.0394853'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم الاغا', 'شارع السناتر',
              'assets/images/restaurants/algha.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%A7%D8%BA%D8%A7%E2%80%AD/@32.6021441,44.0217688,21z/data=!4m5!3m4!1s0x15596bd8264182bd:0xdb7053ddd042e491!8m2!3d32.6021464!4d44.0216167'),
          _drawRecentUpdatesCard(
              Colors.red,
              'مطعم البيت الدمشقي',
              'حي الاسرة / بداية شارع النجف',
              'assets/images/restaurants/albet_aldmsgy.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%A8%D9%8A%D8%AA+%D8%A7%D9%84%D8%AF%D9%85%D8%B4%D9%82%D9%8A%E2%80%AD/@32.5798574,44.0352681,20z/data=!4m5!3m4!1s0x15596a37268bba1d:0x43a38ec511a2244e!8m2!3d32.5798964!4d44.0349516'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم عشتار', 'حي الحسين',
              'assets/images/restaurants/ashtar.jpg','https://www.google.com/maps/place/Ishtar+Restaurant+-+%D9%85%D8%B7%D8%B9%D9%85+%D8%B9%D8%B4%D8%AA%D8%A7%D8%B1%E2%80%AD/@32.5959952,44.0178826,20z/data=!4m8!1m2!2m1!1z2YXYt9i52YUg2LnYtNiq2KfYsQ!3m4!1s0x0:0xa09d9e6dd72401e6!8m2!3d32.5960804!4d44.0176322'),
          _drawRecentUpdatesCard(Colors.red, 'بيري بيري', 'حي الحسين',
              'assets/images/restaurants/bery_bery.jpg','https://www.google.com/maps/place/%D8%A8%D9%8A%D8%B1%D9%8A+%D8%A8%D9%8A%D8%B1%D9%8A%E2%80%AD/@32.5936638,44.0181478,21z/data=!4m12!1m6!3m5!1s0x15596980305f90bb:0x12328011fb50f035!2z2KjZitix2Yog2KjZitix2Yo!8m2!3d32.5936641!4d44.0180486!3m4!1s0x15596980305f90bb:0x12328011fb50f035!8m2!3d32.5936641!4d44.0180486'),
          _drawRecentUpdatesCard(Colors.red, 'هاديز', 'حي النقيب / شارع النهر',
              'assets/images/restaurants/hadeez.jpg','https://www.google.com/maps/place/Hadees-%D9%87%D8%A7%D8%AF%D9%8A%D8%B2%E2%80%AD/@32.6064948,44.0204038,21z/data=!4m12!1m6!3m5!1s0x15596b1ac445bf4d:0x159c24d94f1fa365!2zSGFkZWVzLdmH2KfYr9mK2LI!8m2!3d32.6064923!4d44.0202496!3m4!1s0x15596b1ac445bf4d:0x159c24d94f1fa365!8m2!3d32.6064923!4d44.0202496'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم لبنان الاخضر', 'السعدية',
              'assets/images/restaurants/lebnan_green.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%84%D8%A8%D9%86%D8%A7%D9%86+%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1..%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7+%D9%88%D9%85%D8%B4%D8%A7%D9%88%D9%8A%E2%80%AD/@32.6108965,44.0230783,20z/data=!4m8!1m2!2m1!1z2YXYt9i52YUg2YTYqNmG2KfZhiDYp9mE2KfYrti22LE!3m4!1s0x0:0xa5bda31a68fb755d!8m2!3d32.6108934!4d44.0227318'),
          _drawRecentUpdatesCard(
              Colors.red,
              'خان مندي',
              'حي الحسين / مجاور القاعة المغلقة',
              'assets/images/restaurants/khan_mandy.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%AE%D8%A7%D9%86+%D9%85%D9%86%D8%AF%D9%8A%E2%80%AD/@32.594831,44.0179192,21z/data=!4m8!1m2!2m1!1z2K7Yp9mGINmF2YbYr9mK!3m4!1s0x1559697f83945687:0x8c72e20e37ad5726!8m2!3d32.5948242!4d44.0177686'),
              _drawRecentUpdatesCard(
              Colors.red,
              'كباب ابو نبيل',
              'الجمعية / داخل فرع مجمع سيد الاسعار',
              'assets/images/restaurants/kbab_abo_nabeel.jpg','https://www.google.com/maps/place/%D9%83%D8%A8%D8%A7%D8%A8+%D8%A3%D8%A8%D9%88+%D9%86%D8%A8%D9%8A%D9%84%E2%80%AD/@32.6147629,44.0298817,21z/data=!4m5!3m4!1s0x15596bef8640063d:0x2be733dfc882cbd0!8m2!3d32.6147748!4d44.0296839'),
          _drawRecentUpdatesCard(Colors.red, 'كباب حبيب',
              'شارع احمد الوائلي', 'assets/images/restaurants/kbab_habeb.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%83%D8%A8%D8%A7%D8%A8+%D8%AD%D8%A8%D9%8A%D8%A8%E2%80%AD/@32.6324022,44.0434871,19z/data=!4m12!1m6!3m5!1s0x15596c6c6dd03857:0x3dbba5dfb5b9e075!2z2YXYt9i52YUg2YPYqNin2Kgg2K3YqNmK2Kg!8m2!3d32.6324011!4d44.0429399!3m4!1s0x15596c6c6dd03857:0x3dbba5dfb5b9e075!8m2!3d32.6324011!4d44.0429399'),
          _drawRecentUpdatesCard(
              Colors.red,
              'كباب نبيل',
              'حي الموظفين / الشارع الخدمي',
              'assets/images/restaurants/kbab_nabeel.jpg','https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%83%D8%A8%D8%A7%D8%A8+%D9%86%D8%A8%D9%8A%D9%84%E2%80%AD/@32.6093839,44.0108258,21z/data=!4m12!1m6!3m5!1s0x155969658667e5df:0xc7a08c4a7872938e!2z2YXYt9i52YUg2YPYqNin2Kgg2YbYqNmK2YQ!8m2!3d32.6094175!4d44.010681!3m4!1s0x155969658667e5df:0xc7a08c4a7872938e!8m2!3d32.6094175!4d44.010681'),
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
