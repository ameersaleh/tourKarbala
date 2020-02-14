import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              'حي البلدية', 'assets/images/restaurants/alameer.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم الدر النصراوي',
              'شارع السناتر', 'assets/images/restaurants/aldr_alnsrawe.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'بيتزا هاوس', 'حي الحسين',
              'assets/images/restaurants/pitza_house.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'eat and go', 'شارع السناتر',
              'assets/images/restaurants/eat_and_go.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'زيت وزعتر', 'شارع السناتر',
              'assets/images/restaurants/zit_and_zater.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              'شيش شاورما',
              'حي الحسين / مقابل مدرسة الحيدرية',
              'assets/images/restaurants/shish_sahwrma.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم علي يوسف', 'حي البلدية',
              'assets/images/restaurants/ali_yousef.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كنتاكي هاوس', 'حي الحسين',
              'assets/images/restaurants/kentaky_house.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كوخ دجاج', 'حي الحسين',
              'assets/images/restaurants/kokh_djaj.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              ' بيت المشاوي',
              'الطريق الحولي / مقابل مستشفى الكفيل',
              'assets/images/restaurants/groub_bet_almsahwe.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم الاغا', 'شارع السناتر',
              'assets/images/restaurants/algha.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              'مطعم البيت الدمشقي',
              'حي الاسرة / بداية شارع النجف',
              'assets/images/restaurants/albet_aldmsgy.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم عشتار', 'حي الحسين',
              'assets/images/restaurants/ashtar.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'بيري بيري', 'حي الحسين',
              'assets/images/restaurants/bery_bery.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'هاديز', 'حي النقيب / شارع النهر',
              'assets/images/restaurants/hadeez.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مطعم لبنان الاخضر', 'السعدية',
              'assets/images/restaurants/lebnan_green.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              'خان مندي',
              'حي الحسين / مجاور القاعة المغلقة',
              'assets/images/restaurants/khan_mandy.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كباب محمد', 'حي البلدية',
              'assets/images/restaurants/kbab_mhmd.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              'كباب ابو نبيل',
              'الجمعية / داخل فرع مجمع سيد الاسعار',
              'assets/images/restaurants/kbab_abo_nabeel.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كباب حبيب',
              'شارع احمد الوائلي', 'assets/images/restaurants/kbab_habeb.jpg'),
          _drawRecentUpdatesCard(
              Colors.red,
              'كباب نبيل',
              'حي الموظفين / الشارع الخدمي',
              'assets/images/restaurants/kbab_nabeel.jpg'),
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
