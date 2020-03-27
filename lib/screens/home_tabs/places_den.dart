import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Places_den extends StatefulWidget {
  @override
  _Places_denState createState() => _Places_denState();
}

class _Places_denState extends State<Places_den> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _drawRecentUpdatesCard(Colors.red, 'العتبة الحسينية',
              ' مركز المدينة \n العتبة الحسينية وهو المكان الذي دفن فيه الحسين بن علي في كربلاء في العراق بعد معركة كربلاء عام 61 هـ يقصده المسلمين وخصوصا الشيعة من كل مكان لزيارته والتبرك بمرقده', 'assets/images/places_den/alatba_alhussenya.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B1%D9%82%D8%AF+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86+%D8%B9%D9%84%D9%8A%D9%87+%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D9%85%E2%80%AD/@32.6164335,44.0325306,21z/data=!4m12!1m6!3m5!1s0x15596bc263a72c73:0xf7f3a3cbf5c0fd0e!2z2YXYsdmC2K8g2KfZhNin2YXYp9mFINin2YTYrdiz2YrZhiDYudmE2YrZhyDYp9mE2LPZhNin2YU!8m2!3d32.6164287!4d44.0323931!3m4!1s0x15596bc263a72c73:0xf7f3a3cbf5c0fd0e!8m2!3d32.6164287!4d44.0323931'),
          _drawRecentUpdatesCard(Colors.red, ' العتبة العباسية',
              'مركز المدينة \n العتبة العباسية وهو المكان الذي دفن فيه العباس بن علي في كربلاء في العراق بعد معركة كربلاء عام 61 هـ يقصده الشيعة من كل مكان لزيارته والتبرك بمرقده', 'assets/images/places_den/alatba_albasya.jpg',
              'https://www.google.com/maps/place/%D8%A7%D9%84%D8%B9%D8%AA%D8%A8%D8%A9+%D8%A7%D9%84%D8%B9%D8%A8%D8%A7%D8%B3%D9%8A%D8%A9+%D8%A7%D9%84%D9%85%D9%82%D8%AF%D8%B3%D8%A9%E2%80%AD/@32.6171465,44.0365727,20z/data=!4m12!1m6!3m5!1s0x15596be40449bf49:0x327c2783e20809a4!2z2KfZhNi52KrYqNipINin2YTYudio2KfYs9mK2Kkg2KfZhNmF2YLYr9iz2Kk!8m2!3d32.6171708!4d44.0362334!3m4!1s0x15596be40449bf49:0x327c2783e20809a4!8m2!3d32.6171708!4d44.0362334'),
          _drawRecentUpdatesCard(Colors.red, ' المخيم الحسيني',
              ' شارع الجمهورية\n المخيم الحسيني هو أحد أشهر معالم مدينة كربلاء الإسلامية والأثرية وهو مكان متسع يقع في وسط المدينة القديمة في محلة المخيم بالجانب الجنوبي الغربي من العتبة الحسينية يرمز إلى المكان الذي أقام فيه الإمام الحسين وأصحابه', 'assets/images/places_den/almkhem_alhusseny.jpg',
              'https://www.google.com/maps/place/%D8%A7%D9%84%D9%85%D8%AE%D9%8A%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86%D9%8A%E2%80%AD/@32.6146269,44.0309424,20z/data=!4m5!3m4!1s0x15596beb56bed2cd:0xb44943b0c7efbd52!8m2!3d32.6145857!4d44.0305816'),
          _drawRecentUpdatesCard(Colors.red, ' مقام صاحب الزمان',
              ' نهاية شارع السدرة \n يطلّ المقام من الجهة الأمامية على الشارع المسمّى بـ (شارع المنتظر)، مقابل مدخل (شارع السدرة) المنتهي إلى حرم الإمام الحسين عليه السلام،كما يطلّ المقام من الجهة الخلفية على الضفة اليسرى من نهر الحسينية، بجوار القنطرة التي تؤدي إلى مقام الإمام الصادق عليه السلام والذي يبعد عنه بنحو ٢٠٠م شمالاً، كما يبعد المقام عن حرم الإمام الحسين عليه السلام بنحو ٨٠٠ م جنوباً'
              , 'assets/images/places_den/sahb_alzman.jpg','https://www.google.com/maps/place/%D9%85%D9%82%D8%A7%D9%85+%D8%B5%D8%A7%D8%AD%D8%A8+%D8%A7%D9%84%D8%B2%D9%85%D8%A7%D9%86%E2%80%AD/@32.622253,44.0353053,21z/data=!4m12!1m6!3m5!1s0x15596bf5ea144cc1:0x12be52346c8e9bd0!2z2YXZgtin2YUg2LXYp9it2Kgg2KfZhNiy2YXYp9mG!8m2!3d32.6222477!4d44.0351504!3m4!1s0x15596bf5ea144cc1:0x12be52346c8e9bd0!8m2!3d32.6222477!4d44.0351504'),
          _drawRecentUpdatesCard(Colors.red, 'قطارة الامام علي  ',
              ' عين التمر \n قطارة الإمام علي هي عبارة عن ينبوع ماء يسمى بقطارة الإمام علي تقع في الصحراء الغربية لمحافظة كربلاء وتبعد عن مركز المحافظة بحوالي 28كم2 بالقرب من بحيرة الرزازة، يقول المؤرخون عنها أن الامام علي عندما توجه إلى صفين لحق به جيشه العطش فوجد الإمام علي في وسط الصحراء صخرة فشق بيده الصخرة فخرج منها ماء عذب ولايزال يجري منها حتى الآن', 'assets/images/places_den/alqtara.jpg',
              'https://www.google.com/maps/place/%D9%82%D8%B7%D8%A7%D8%B1%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%B9%D9%84%D9%8A+%D8%B9%E2%80%AD/@32.5165876,43.7974302,21z/data=!4m8!1m2!2m1!1z2YLYt9in2LHYqSDYp9mE2KfZhdin2YUg2LnZhNmK!3m4!1s0x0:0x3b51c1dac2ded2c9!8m2!3d32.5165472!4d43.7971764'),
          _drawRecentUpdatesCard(Colors.red, 'مرقد الحر الرياحي ',
              ' الحر \n الحر بن يزيد، أحد زعماء أهل الكوفة وساداتها، وكان شريفاً في قومه جاهليةً وإسلاماً، وقد أرسله عبيد الله بن زياد ليساير الحسين ويراقب حركته، وقد ندم في اللحظات الأخيرة في يوم عاشوراء، فالتحق بركب الحسين، واستشهد معه بكربلاء سنة 61 هـ؛ ومن هنا نال منزلة خاصة عند الشيعة', 'assets/images/places_den/alhur.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B1%D9%82%D8%AF+%D8%A7%D9%84%D8%AD%D8%B1+%D8%A8%D9%86+%D9%8A%D8%B2%D9%8A%D8%AF+%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%AD%D9%8A+(%D8%B9%D9%84%D9%8A%D9%87+%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D9%85)%E2%80%AD/@32.6511611,43.9854323,21z/data=!4m12!1m6!3m5!1s0x15596ed6ea291917:0xfe518e2d28b0af59!2z2YXYsdmC2K8g2KfZhNit2LEg2KjZhiDZitiy2YrYryDYp9mE2LHZitin2K3ZiiAo2LnZhNmK2Ycg2KfZhNiz2YTYp9mFKQ!8m2!3d32.6511755!4d43.985264!3m4!1s0x15596ed6ea291917:0xfe518e2d28b0af59!8m2!3d32.6511755!4d43.985264'),

          _drawRecentUpdatesCard(Colors.red, 'مقام احمد بن هاشم ',
              ' عين التمر \n أحمد بن هاشم بن محمد الفائزي، الجدّ الأعلى للأسرتان آل سيد نصر الله وآل طعمة عاش في الحائر الحسيني ويقع مرقده في بادية كربلاء. وينتهي نسبه إلى الإمام الكاظم عليه السلام. يقع هذا المرقد في بادية كربلاء إلى الشمال الغربي من مدينة عين التمر بحوالي 25 كم ، وبالقرب من ناحية الرحالية ، وفي المنطقة التي تعرف بمقاطعة رأس العين ، قرب وادي الأسود، وإلى الغرب من مدينة كربلاء بنحو 75 كم', 'assets/images/places_den/ahmed_bn_hashem.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B1%D9%82%D8%AF+%D8%A7%D9%84%D8%B3%D9%8A%D8%AF+%D8%A7%D8%AD%D9%85%D8%AF+%D8%A8%D9%86+%D9%87%D8%A7%D8%B4%D9%85%E2%80%AD/@32.706383,43.3735255,21z/data=!4m12!1m6!3m5!1s0x155b91c95efbc4f9:0x74fd59364ab5b9fb!2z2YXYsdmC2K8g2KfZhNiz2YrYryDYp9it2YXYryDYqNmGINmH2KfYtNmF!8m2!3d32.7063771!4d43.3733384!3m4!1s0x155b91c95efbc4f9:0x74fd59364ab5b9fb!8m2!3d32.7063771!4d43.3733384'),
          _drawRecentUpdatesCard(Colors.red, ' مقام الخضر ',
              ' عين التمر\n مقام الخضر عليه السلام وهو احد المقامات المنتشرة في العراق ', 'assets/images/places_den/alkhider.jpg',
              'https://www.google.com/maps/place/%D9%85%D9%82%D8%A7%D9%85+%D8%A7%D9%84%D8%A5%D9%85%D8%A7%D9%85+%D8%A7%D9%84%D8%AE%D8%B6%D8%B1+%D8%B9%D9%84%D9%8A%D9%87+%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D9%85%E2%80%AD/@32.5835723,43.5106218,16z/data=!4m8!1m2!2m1!1z2YXZgtin2YUg2KfZhNiz2KjYp9mK2Kcg!3m4!1s0x155bf3c385bdd3fb:0x583460cf08e12330!8m2!3d32.5827283!4d43.5043493'),
          _drawRecentUpdatesCard(Colors.red, 'مقام السبايا ',
              'عين التمر \n يروى أن السبايا حين وصولهم مدينة عين التمر في طريقهم لزيارة شهداء الطف طلبوا من النعمان بن بشير الأنصاري الذي كان يقود قافلتهم بأمر من يزيد عليه اللعنة وطلبوا منهم أن يسير بهم إلى مدينة كربلاء لزيارة القبور وقد نزلوا في هذا المكان الذي يسمى (خسيف) حالياً للراحة قرب (قرية المالح) ثم واصلوا السير ووصلوا كربلاء فوجدوا جابر بن عبد الله الأنصاري وجماعة معه جاؤوا لزيارة أبي عبد الله الحسين عليه السلام فنزلوا ونصبوا العزاء جميعاً ثم عادوا قاطعين الطريق إلى المدينة ', 'assets/images/places_den/alsbaya.jpg',
              'https://www.google.com/maps/place/%D9%85%D9%82%D8%A7%D9%85+%D8%B3%D8%A8%D8%A7%D9%8A%D8%A7+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86+%D8%B9%D9%84%D9%8A%D9%87+%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D9%85%E2%80%AD/@32.5673256,43.5987485,12z/data=!4m8!1m2!2m1!1z2YXZgtin2YUg2KfZhNiz2KjYp9mK2Kcg!3m4!1s0x0:0xd26c7376ea50df48!8m2!3d32.565948!4d43.5189056'),
          _drawRecentUpdatesCard(Colors.red, ' التل الزيني',
              ' شارع الجمهورية \n تل الزينبية أو التل الزينبي هو مكان مرتفع قريب من العتبة الحسينية. كان هذا الموضع يشرف على معركة الطف يوم عاشوراء حيث توجهت إليه السيدة زينب، ومن ثم نادت أخاها، فسمي باسمها', 'assets/images/places_den/altl_alzainby.jpg',
              'https://www.google.com/maps/place/%D8%A7%D9%84%D8%AA%D9%84+%D8%A7%D9%84%D8%B2%D9%8A%D9%86%D8%A8%D9%8A%E2%80%AD/@32.6158601,44.0315539,21z/data=!4m12!1m6!3m5!1s0x15596b6c35844a0f:0xcb2250d0cf8477cc!2z2KfZhNiq2YQg2KfZhNiy2YrZhtio2Yo!8m2!3d32.6158644!4d44.0313755!3m4!1s0x15596b6c35844a0f:0xcb2250d0cf8477cc!8m2!3d32.6158644!4d44.0313755'),
          _drawRecentUpdatesCard(Colors.red, 'مقام عون بن عبدالله ',
              'عون \nعون بن عبد الله بن جعفر بن أبي طالب (توفي في 61هـ/ 680 م) أحد أبناء زينب بنت علي بن أبي طالب، شارك في معركة كربلاء مع خاله الحُسين، وإستشهَد فيها على يد عبد الله بن قطنة الطائي النبهاني فذهب شهيدآ مع خاله الامام الحسين. هو عون بن عبد الله بن جعفر بن أبي طالب بن عبد المطلب جده جعفر بن أبي طالب المعروف بالطيار. أبوه: عبد الله بن جعفر بن أبي طالب بن عبد المطلب من أصحاب النبي، وجده جعفر الطيار رئيس المهاجرين الذين هاجروا إلى حبشة. أمه: زينب بنت أمير المؤمنين و وفاطمةالزهراء عليهما السلام. كان لعبد الله ابنان باسم عون: عون الأكبر، وأمه زينب. عون الأصغر، وأمه جمانة بنت المسيب بن نجبة من قادة ثورة التوابين. وهناك خلاف حول حضور أيهما في كربلاء، ولكن المشهور أن عون الأكبر كان حاضراً في كربلاء، وعون الأصغر استشهد في وقعة الحرة في المدينة  ', 'assets/images/places_den/aoon_bn_abdulah.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B1%D9%82%D8%AF+%D8%B9%D9%88%D9%86+%D8%A8%D9%86+%D8%B9%D8%A8%D8%AF%D8%A7%D9%84%D9%84%D9%87+%D8%A8%D9%86+%D8%AC%D8%B9%D9%81%D8%B1+%D8%A7%D9%84%D8%B7%D9%8A%D8%A7%D8%B1+%D8%A7%D8%A8%D9%86+%D8%A7%D9%84%D8%B3%D9%8A%D8%AF%D8%A9+%D8%B2%D9%8A%D9%86%D8%A8+%D8%A8%D9%86%D8%AA+%D8%B9%D9%84%D9%8A+%D8%A8%D9%86+%D8%A7%D8%A8%D9%8A+%D8%B7%D8%A7%D9%84%D8%A8+%D8%B9%D9%84%D9%8A%D9%87+%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D9%85%E2%80%AD/@32.6883101,44.1105457,21z/data=!4m12!1m6!3m5!1s0x15590d3bbad6f2ef:0x8b416d40189d1954!2z2YXYsdmC2K8g2LnZiNmGINio2YYg2LnYqNiv2KfZhNmE2Ycg2KjZhiDYrNi52YHYsSDYp9mE2LfZitin2LEg2KfYqNmGINin2YTYs9mK2K_YqSDYstmK2YbYqCDYqNmG2Kog2LnZhNmKINio2YYg2KfYqNmKINi32KfZhNioINi52YTZitmHINin2YTYs9mE2KfZhQ!8m2!3d32.6882974!4d44.110372!3m4!1s0x15590d3bbad6f2ef:0x8b416d40189d1954!8m2!3d32.6882974!4d44.110372'),
          _drawRecentUpdatesCard(Colors.red, '  توثه (ع)',
              '  عين التمر \n توثة علي (عليه السلام): شجرة توث يسمونها (توثة علي) وشجرة أخرى يسمونها (سدرة علي) يحتمل بعض الكتاب أن هذه الأشجار هي من موقوفات أصحابها علي أمير المؤمنين (عليه السلام) وفي سبيله وليس بالضرورة أنها من عصر الإمام (عليه السلام) ، ويبلغ قطر هذه الشجرة قرابة المترين ونصف المتر، ويبدو جذعها وكأنه مفروشاً ويلاحظ الناظر أعلاماً صغيرة بيض، وخيوطاً، وخصلاً من الشعر معلقة في أغصانها اليابسة، كما أن الأجزاء المهشمة من الساق مكدسة عليها دون أن يجرأ أحد من السكان على استعمالها لأي غرض كان، لقدسيتها عندهم، وتقع هذه الشجرة في بستان الحاج كاظم مهدي ', 'assets/images/places_den/totha.jpg',
              'https://www.google.com/maps/@32.5706011,43.5004905,16z'),


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
