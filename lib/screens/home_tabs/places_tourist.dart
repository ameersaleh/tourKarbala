import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Places_tourist extends StatefulWidget {
  @override
  _Places_touristState createState() => _Places_touristState();
}

class _Places_touristState extends State<Places_tourist> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _drawRecentUpdatesCard(Colors.red, 'مدينة سيد الاوصياء ',
              ' طريق بغداد - كربلاء\n مدينة سيد الاوصياء هي قسم من اقسام العتبة الحسينة المقدسة . تقع المدينة على طريق كربلاء – بغداد وعلى بعد ٨ كم عن مركز مدينة كربلاء المقدسة . تضم المدينة مجموعة من الابنية والحدائق واماكن مخصصة لالعاب الاطفال بمجموع 28 دونم . تستقبل وتوفر المدينة الخدمات للزائرين على طول ايام السنة من مبيت وايواء الزائرين والاطعام وخدمات المرافق الصحية والحمامات واماكن الوضوء واقامة الصلاة   ', 'assets/images/places_den/madina_seed_ousyaa.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%B3%D9%8A%D8%AF+%D8%A7%D9%84%D8%A7%D9%88%D8%B5%D9%8A%D8%A7%D8%A1+%D8%A7%D9%84%D8%B9%D8%B5%D8%B1%D9%8A%D8%A9+%D9%84%D9%84%D8%B2%D8%A7%D8%A6%D8%B1%D9%8A%D9%86%E2%80%AD/@32.6807763,44.0765986,21z/data=!4m18!1m9!3m8!1s0x1559729f6408d10f:0x20141ecd030691e7!2z2YXYr9mK2YbYqSDYs9mK2K8g2KfZhNin2YjYtdmK2KfYoSDYp9mE2LnYtdix2YrYqQ!5m2!4m1!1i2!8m2!3d32.6810119!4d44.0766992!3m7!1s0x1559729f611e8bab:0x1450fb2f2f630e05!5m2!4m1!1i2!8m2!3d32.6807554!4d44.0764584'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة الامام الحسن  ',
              'طريق كربلاء - النجف\n مدينة الامام الحسن المجتبى عليه السلام هي قسم من اقسام العتبة الحسينة طريق كربلاء – نجف  رقم العمود 1066  ', 'assets/images/places_den/mdina_imam_hasn.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%86+%D8%A7%D9%84%D9%85%D8%AC%D8%AA%D8%A8%D9%89+%D9%84%D9%84%D8%B2%D8%A7%D8%A6%D8%B1%D9%8A%D9%86%E2%80%AD/@32.5040774,44.1357708,18z/data=!4m12!1m6!3m5!1s0x15593e2b25ccba9f:0x6138036e0832c9b3!2z2YXYr9mK2YbYqSDYp9mE2KfZhdin2YUg2KfZhNit2LPZhiDYp9mE2YXYrNiq2KjZiSDZhNmE2LLYp9im2LHZitmG!8m2!3d32.5040435!4d44.1347837!3m4!1s0x15593e2b25ccba9f:0x6138036e0832c9b3!8m2!3d32.5040435!4d44.1347837'),
          _drawRecentUpdatesCard(Colors.red, ' مدينة الامام الحسين ',
              'فريحه \n مدينة الإمام الحسين (عليه السلام) للزائرين طريق بابل الأمانة العامة للعتبة الحسينية المقدسة ', 'assets/images/places_den/madina_imam_hussien.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86+%D8%A7%D9%84%D8%B9%D8%B5%D8%B1%D9%8A%D8%A9+%D9%84%D9%84%D8%B2%D8%A7%D8%A6%D8%B1%D9%8A%D9%86%E2%80%AD/@32.6061977,44.0924924,16z/data=!4m12!1m6!2m5!1z2YXYr9mK2YbYqSDYp9mE2KfZhdin2YUg2KfZhNit2LPZhg!5m3!5m2!4m1!1i2!3m4!1s0x0:0xf318a15c47744bb2!8m2!3d32.6062661!4d44.087534'),
          _drawRecentUpdatesCard(Colors.red, 'بحيرة الرزازة',
              'الرزازة \n بحيرة الرزازة هي مسطح مائي يقع منقسم بين محافظتي كربلاء والأنبار يستمد مياهه من نهر الفرات. وتعد ثاني أكبر بحيرة في العراق، وهي جزء من وادي واسع يضم بحيرات الثرثار والحبانية وبحر النجف وتقدر مساحتها الكلية بـكم2 وتبلغ سعتها الكية للخزن 26 مليار م3 فيما يصل أقصى منسوب للخزن فيها 40 م فوق مستوى سطح البحر. المساحة: 1,562 كم²', 'assets/images/places_tourists/razaza.jpg',
              'https://www.google.com/maps/place/%D8%A8%D8%AD%D9%8A%D8%B1%D8%A9+%D8%A7%D9%84%D8%B1%D8%B2%D8%A7%D8%B2%D8%A9%E2%80%AD/@32.7502609,43.6388262,16z/data=!4m13!1m7!3m6!1s0x155bc2cc3b33337b:0x45290125a4d9ba12!2z2KjYrdmK2LHYqSDYp9mE2LHYstin2LLYqQ!3b1!8m2!3d32.75!4d43.633333!3m4!1s0x155bc2cc3b33337b:0x45290125a4d9ba12!8m2!3d32.75!4d43.633333'),
          _drawRecentUpdatesCard(Colors.red, 'حصن الاخيضر',
              'طريق الحج البري \n قلعة الأخيضر هي قلعة أثرية تقع في بادية كربلاء وسط العراق ولا تزال أطلال القلعة قائمة إلى يومنا هذا', 'assets/images/places_tourists/hsn_alakhider.jpg',
              'https://www.google.com/maps/place/%D8%AD%D8%B5%D9%86+%D8%A7%D9%84%D8%A3%D8%AE%D9%8A%D8%B6%D8%B1%E2%80%AD/@32.440546,43.6037599,18z/data=!4m12!1m6!3m5!1s0x155c082c69b0eb83:0xbf5b4042c79ec2e7!2z2K3YtdmGINin2YTYo9iu2YrYttix!8m2!3d32.4405664!4d43.6024295!3m4!1s0x155c082c69b0eb83:0xbf5b4042c79ec2e7!8m2!3d32.4405664!4d43.6024295'),
          _drawRecentUpdatesCard(Colors.red, 'خان النخيله',
              'طريق كربلاء-النجف \n خان النخيلة أو خان الربع هو أحد أبرز الخانات الأثرية في العراق وأحد المعالم التاريخية لمدينة كربلاء يبعد عن مركز المدينة 16 كم2 ويقع على طريق النجف كربلاء يعود تاريخ بناءه إلى العهد العثماني ويسمى بخان الربع لأنه يتوسط ربع المسافة بين كربلاء والنجف كان يستخدم لراحة المسافرين القادمين إلى كربلاء', 'assets/images/places_tourists/khan_alnakhila.jpg',
              'https://www.google.com/maps/place/%D8%AE%D8%A7%D9%86+%D8%A7%D9%84%D9%86%D8%AE%D9%8A%D9%84%D8%A9+(%D8%AE%D8%A7%D9%86+%D8%A7%D9%84%D8%B1%D8%A8%D8%B9)%E2%80%AD/@32.4926839,44.1484978,19z/data=!4m13!1m7!3m6!1s0x15593e23467dc933:0xb75a8531316ed680!2z2K7Yp9mGINin2YTZhtiu2YrZhNip!3b1!8m2!3d32.4922226!4d44.149478!3m4!1s0x15593e24a4bb1fbb:0x61110bb4d349f5ae!8m2!3d32.4926601!4d44.1477442'),
          _drawRecentUpdatesCard(Colors.red, 'كنيسة الاقيصر',
              'طريق الحج البري \n كنيسة الأقيصر أو كنيسة القيصر هي كنيسة أثرية تقع على بعد 70 كم وفي قلب البادية الغربية في محافظة كربلاء وتبعد 5 كم عن حصن الأخيضر ويعود تاريخ بناءها إلى القرن الخامس ميلادي تقع في صحراء قضاء عين تمر و تتميز بوجود كتابات آرامية إضافة إلى ان المذبح يتجه نحو القدس', 'assets/images/places_tourists/knesat_alakhiser.jpg',
              'https://www.google.com/maps/place/%D9%83%D9%86%D9%8A%D8%B3%D8%A9+%D8%A7%D9%84%D8%A3%D9%82%D9%8A%D8%B5%D8%B1%E2%80%AD/@32.49797,43.5776601,17z/data=!3m1!4b1!4m5!3m4!1s0x155bf68be6bec233:0x67dffad2f20f8de6!8m2!3d32.4979655!4d43.5754714'),
          _drawRecentUpdatesCard(Colors.red, 'كهوف الطار',
              'طريق الحج البري \n تقع كهوف الطار على يمين الطريق المؤدي إلى عين التمر، حيث تبعد عن مركز محافظة كربلاء بمسافة تقدر بـ جنوب غرب كربلاء. و كم إلى الشمال الشرقي من حصن الاخيضر. كما أنها تقع غرب العاصمة القديمة بابل مسافة كم', 'assets/images/places_tourists/khoof_altar.jpg',
              'https://www.google.com/maps/place/Al+Tar+Caves+%D9%83%D9%87%D9%88%D9%81+%D8%A7%D9%84%D8%B7%D8%A7%D8%B1%E2%80%AD/@32.4816246,43.7814466,17z/data=!3m1!4b1!4m5!3m4!1s0x155bfd77a9ea9c3f:0x940a18c8ec14e169!8m2!3d32.4816201!4d43.7792579'),
          _drawRecentUpdatesCard(Colors.red, 'منارة موجده',
              'طريق الحج البري \n المنارة الموقدة أو منارة موجدة وهي أحد المعالم التأريخية والأثرية في مدينة كربلاء المقدسة تقع إلى الغرب من مدينة كربلاء في وسط الصحراء وتبعد عنها بنحو 40 كيلومتر مربع ولا يعرف تاريخ بناءها أما عن شكلها فهي إسطوانية الشكل قاعدتها مربعة يبلغ أرتفاعها أكثر من 30م2 عن سطح الأرض', 'assets/images/places_tourists/mnart_mojda.jpg',
              'https://www.google.com/maps/place/%D8%A7%D9%84%D9%85%D9%86%D8%A7%D8%B1%D8%A9+%D8%A7%D9%84%D9%85%D9%88%D9%82%D8%AF%D8%A9+(%D8%A7%D9%84%D9%85%D9%88%D8%AC%D8%AF%D8%A9)%E2%80%AD/@32.3490765,43.8166793,15z/data=!4m8!1m2!2m1!1z2YXZhtin2LHYqSDZhdmI2KzYr9mH!3m4!1s0x155eabc5b02dcb05:0x720aaef58d158800!8m2!3d32.3486393!4d43.8043188'),
          _drawRecentUpdatesCard(Colors.red, 'قطارة الامام علي ',
              'قطارة الامام علي \n قطارة الإمام علي هي عبارة عن ينبوع ماء يسمى بقطارة الإمام علي تقع في الصحراء الغربية لمحافظة كربلاء وتبعد عن مركز المحافظة بحوالي 28كم2 بالقرب من بحيرة الرزازة، يقول المؤرخون عنها أن الامام علي عندما توجه إلى صفين لحق به جيشه العطش فوجد الإمام علي في وسط الصحراء صخرة فشق بيده الصخرة فخرج منها ماء عذب ولايزال يجري منها حتى الآن', 'assets/images/places_tourists/alqataraa.jpg',
              'https://www.google.com/maps/place/%D9%82%D8%B7%D8%A7%D8%B1%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%B9%D9%84%D9%8A+%D8%B9%E2%80%AD/@32.5164915,43.7979874,19z/data=!4m12!1m6!3m5!1s0x15595805915c4771:0x3b51c1dac2ded2c9!2z2YLYt9in2LHYqSDYp9mE2KfZhdin2YUg2LnZhNmKINi5!8m2!3d32.5165472!4d43.7971764!3m4!1s0x15595805915c4771:0x3b51c1dac2ded2c9!8m2!3d32.5165472!4d43.7971764'),
          _drawRecentUpdatesCard(Colors.red, 'القنطرة البيضاء ',
              'الحسينية \n الجسر الأبيض أو القنطرة البيضاء هي أحد معالم مدينة كربلاء التأريخة والأثرية يعود تاريخ بناءها إلى أكثر من 450 سنة في زمن الحكم العثماني للعراق وقد بنى القنطرة السلطان العثماني سليمان القانوني بعد زيارته مدينة كربلاء عام 1550م عندما قام بحفر نهر الحسينية وذلك لربط ضفتي النهر وتعد القنطرة واحدة من أقدم القناطر التي بناها', 'assets/images/places_tourists/gentra_white.jpg',
              'https://www.google.com/maps/place/%D8%A7%D9%84%D9%82%D9%86%D8%B7%D8%B1%D8%A9+%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1%E2%80%AD/@32.6406877,44.0814359,20z/data=!4m12!1m6!3m5!1s0x15596d20b8776241:0x364e395777c482bc!2z2KfZhNmC2YbYt9ix2Kkg2KfZhNio2YrYttin2KE!8m2!3d32.640712!4d44.0810631!3m4!1s0x15596d20b8776241:0x364e395777c482bc!8m2!3d32.640712!4d44.0810631'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة نوارة الاملاك',
              'الكمالية \n هي مدينة سياحية ترفيهية في مدينة كربلاء المقدسة تقع على الطريق الرابط بين بغداد وناحية الحر طريق الكمالية ضمن مساحة تتجاوز الــ 40 دونم وهي مرفق سياحي شامل يحتوي على اكثر الفقرات السياحية ترفيها على مستوى المحافظة والمنطقة الوسطى', 'assets/images/places_tourists/noart_amlak.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D9%86%D9%88%D8%A7%D8%B1%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D9%84%D8%A7%D9%83+%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A%D8%A9%E2%80%AD/@32.6964784,44.0438341,18z/data=!4m12!1m6!3m5!1s0x155972746a02dea5:0x2515376fec6bdd35!2z2YXYr9mK2YbYqSDZhtmI2KfYsdipINin2YTYp9mF2YTYp9mDINin2YTYs9mK2KfYrdmK2Kk!8m2!3d32.6965303!4d44.0422355!3m4!1s0x155972746a02dea5:0x2515376fec6bdd35!8m2!3d32.6965303!4d44.0422355'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة  نوارس كربلاء',
              'شارع الحر مجاور مدينة الالعاب القديمة \n مدينة العاب نوارس كربلاء الترفيهيه العنوان شارع الحر مجاور مدينة الالعاب القديمة ', 'assets/images/places_tourists/noars_karbala.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A3%D9%84%D8%B9%D8%A7%D8%A8+%D9%86%D9%88%D8%A7%D8%B1%D8%B3+%D9%83%D8%B1%D8%A8%D9%84%D8%A7%D8%A1%E2%80%AD/@32.6340774,43.996262,20z/data=!4m12!1m6!3m5!1s0x1559693addfd482f:0xa0478ea426d6578!2z2YXYr9mK2YbYqSDYo9mE2LnYp9ioINmG2YjYp9ix2LMg2YPYsdio2YTYp9ih!8m2!3d32.6340972!4d43.9958972!3m4!1s0x1559693addfd482f:0xa0478ea426d6578!8m2!3d32.6340972!4d43.9958972'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة العاب السندباد',
              'الجاير \n مدينة ملاهي ترفيهية', 'assets/images/places_tourists/sndbad.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D8%A8+%D8%A7%D9%84%D8%B3%D9%86%D8%AF%D8%A8%D8%A7%D8%AF%E2%80%AD/@32.6023309,44.0466648,21z/data=!4m5!3m4!1s0x15596b4dfae7a1e5:0xca6f2e3e7d5d6cc7!8m2!3d32.602334!4d44.0464653'),
          _drawRecentUpdatesCard(Colors.red, 'منتجع واحه الاريام',
              'شارع احمد الوائلي  \n منتجع وحدائق واحة الاريام الترفيهي الاول في كربلاء ( حدائق - كافيهات - مطاعم - مرطبات - سويتات سكنية - قاعة للاعراس والمناسبات - مسبح ترفيهي - حدائق والعاب للاطفال )  ', 'assets/images/places_tourists/mntga_wahat_aream.jpg',
              'https://www.google.com/maps/place/%D9%85%D9%86%D8%AA%D8%AC%D8%B9+%D9%88%D8%A7%D8%AD%D8%A9+%D8%A7%D9%84%D8%A7%D8%B1%D9%8A%D8%A7%D9%85+%7C+Muntajae+Wahat+Al-Aryam%E2%80%AD/@32.6285868,44.0386024,20z/data=!4m8!1m2!2m1!1z2YXZhtiq2KzYuSDZiNin2K3ZhyDYp9mE2KfYsdmK2KfZhQ!3m4!1s0x0:0x3d744fb231592a3f!8m2!3d32.6286141!4d44.0382457'),
          _drawRecentUpdatesCard(Colors.red, 'منتجع حي الحسين ',
              'حي الحسين-الشارع الرئيسي \n يحتوي المنتجع على مسبح وفندق وساونا وجاكوزي ومطاعم وكافيهات ومركز حلاقة رجالي وقاعة العاب الكترونية وقاعة مناسبات ', 'assets/images/places_tourists/mntga_hy_hussien.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B3%D8%A8%D8%AD+%D8%AD%D9%8A+%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%86+(%D8%B9)%E2%80%AD/@32.5960821,44.0170928,21z/data=!4m12!1m6!3m5!1s0x1559697f084434f3:0xdf2659c0eb67b217!2z2YXYs9io2K0g2K3ZiiDYp9mE2K3Ys9mK2YYgKNi5KQ!8m2!3d32.5960824!4d44.016962!3m4!1s0x1559697f084434f3:0xdf2659c0eb67b217!8m2!3d32.5960824!4d44.016962'),
          _drawRecentUpdatesCard(Colors.red, 'حدائق بوابة العراق ',
              'المعملجي - مجاور شركة كالة \n مطعم وحدائق بوابة العراق العائلي  كافيه ومطاعم ومساحات خضراء مكان العاب الاطفال مشتل زهور بوكات مجسمات تاريخية حضارات العراق', 'assets/images/places_tourists/boabt_iraq.jpg',
              'https://www.google.com/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%88%D8%AD%D8%AF%D8%A7%D8%A6%D9%82+%D8%A8%D9%88%D8%A7%D8%A8%D8%A9+%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%E2%80%AD/@32.618975,44.0121622,21z/data=!4m8!1m2!2m1!1z2K3Yr9in2KbZgiDYqNmI2KfYqNipINin2YTYudix2KfZgg!3m4!1s0x0:0x11610bacb50ecf04!8m2!3d32.6189793!4d44.0119778'),

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
