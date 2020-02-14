import 'package:flutter/material.dart';

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
              ' طريق بغداد - كربلاء\n مدينة سيد الاوصياء هي قسم من اقسام العتبة الحسينة المقدسة . تقع المدينة على طريق كربلاء – بغداد وعلى بعد ٨ كم عن مركز مدينة كربلاء المقدسة . تضم المدينة مجموعة من الابنية والحدائق واماكن مخصصة لالعاب الاطفال بمجموع 28 دونم . تستقبل وتوفر المدينة الخدمات للزائرين على طول ايام السنة من مبيت وايواء الزائرين والاطعام وخدمات المرافق الصحية والحمامات واماكن الوضوء واقامة الصلاة   ', 'assets/images/places_den/madina_seed_ousyaa.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة الامام الحسن  ',
              'طريق كربلاء - النجف\n مدينة الامام الحسن المجتبى عليه السلام هي قسم من اقسام العتبة الحسينة طريق كربلاء – نجف  رقم العمود 1066  ', 'assets/images/places_den/mdina_imam_hasn.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' مدينة الامام الحسين ',
              'فريحه \n مدينة الإمام الحسين (عليه السلام) للزائرين طريق بابل الأمانة العامة للعتبة الحسينية المقدسة ', 'assets/images/places_den/madina_imam_hussien.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'بحيرة الرزازة',
              'الرزازة \n بحيرة الرزازة هي مسطح مائي يقع منقسم بين محافظتي كربلاء والأنبار يستمد مياهه من نهر الفرات. وتعد ثاني أكبر بحيرة في العراق، وهي جزء من وادي واسع يضم بحيرات الثرثار والحبانية وبحر النجف وتقدر مساحتها الكلية بـكم2 وتبلغ سعتها الكية للخزن 26 مليار م3 فيما يصل أقصى منسوب للخزن فيها 40 م فوق مستوى سطح البحر. المساحة: 1,562 كم²', 'assets/images/places_tourists/razaza.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'حصن الاخيضر',
              'طريق الحج البري \n قلعة الأخيضر هي قلعة أثرية تقع في بادية كربلاء وسط العراق ولا تزال أطلال القلعة قائمة إلى يومنا هذا', 'assets/images/places_tourists/hsn_alakhider.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'خان النخيله',
              'طريق كربلاء-النجف \n خان النخيلة أو خان الربع هو أحد أبرز الخانات الأثرية في العراق وأحد المعالم التاريخية لمدينة كربلاء يبعد عن مركز المدينة 16 كم2 ويقع على طريق النجف كربلاء يعود تاريخ بناءه إلى العهد العثماني ويسمى بخان الربع لأنه يتوسط ربع المسافة بين كربلاء والنجف كان يستخدم لراحة المسافرين القادمين إلى كربلاء', 'assets/images/places_tourists/khan_alnakhila.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كنيسة الاقيصر',
              'طريق الحج البري \n كنيسة الأقيصر أو كنيسة القيصر هي كنيسة أثرية تقع على بعد 70 كم وفي قلب البادية الغربية في محافظة كربلاء وتبعد 5 كم عن حصن الأخيضر ويعود تاريخ بناءها إلى القرن الخامس ميلادي تقع في صحراء قضاء عين تمر و تتميز بوجود كتابات آرامية إضافة إلى ان المذبح يتجه نحو القدس', 'assets/images/places_tourists/knesat_alakhiser.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'كهوف الطار',
              'طريق الحج البري \n تقع كهوف الطار على يمين الطريق المؤدي إلى عين التمر، حيث تبعد عن مركز محافظة كربلاء بمسافة تقدر بـ جنوب غرب كربلاء. و كم إلى الشمال الشرقي من حصن الاخيضر. كما أنها تقع غرب العاصمة القديمة بابل مسافة كم', 'assets/images/places_tourists/khoof_altar.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'منارة موجده',
              'طريق الحج البري \n المنارة الموقدة أو منارة موجدة وهي أحد المعالم التأريخية والأثرية في مدينة كربلاء المقدسة تقع إلى الغرب من مدينة كربلاء في وسط الصحراء وتبعد عنها بنحو 40 كيلومتر مربع ولا يعرف تاريخ بناءها أما عن شكلها فهي إسطوانية الشكل قاعدتها مربعة يبلغ أرتفاعها أكثر من 30م2 عن سطح الأرض', 'assets/images/places_tourists/mnart_mojda.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'قطارة الامام علي ',
              'قطارة الامام علي \n قطارة الإمام علي هي عبارة عن ينبوع ماء يسمى بقطارة الإمام علي تقع في الصحراء الغربية لمحافظة كربلاء وتبعد عن مركز المحافظة بحوالي 28كم2 بالقرب من بحيرة الرزازة، يقول المؤرخون عنها أن الامام علي عندما توجه إلى صفين لحق به جيشه العطش فوجد الإمام علي في وسط الصحراء صخرة فشق بيده الصخرة فخرج منها ماء عذب ولايزال يجري منها حتى الآن', 'assets/images/places_tourists/alqataraa.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'القنطرة البيضاء ',
              'الحسينية \n الجسر الأبيض أو القنطرة البيضاء هي أحد معالم مدينة كربلاء التأريخة والأثرية يعود تاريخ بناءها إلى أكثر من 450 سنة في زمن الحكم العثماني للعراق وقد بنى القنطرة السلطان العثماني سليمان القانوني بعد زيارته مدينة كربلاء عام 1550م عندما قام بحفر نهر الحسينية وذلك لربط ضفتي النهر وتعد القنطرة واحدة من أقدم القناطر التي بناها', 'assets/images/places_tourists/gentra_white.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة نوارة الاملاك',
              'الكمالية \n هي مدينة سياحية ترفيهية في مدينة كربلاء المقدسة تقع على الطريق الرابط بين بغداد وناحية الحر طريق الكمالية ضمن مساحة تتجاوز الــ 40 دونم وهي مرفق سياحي شامل يحتوي على اكثر الفقرات السياحية ترفيها على مستوى المحافظة والمنطقة الوسطى', 'assets/images/places_tourists/noart_amlak.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة  نوارس كربلاء',
              'شارع الحر مجاور مدينة الالعاب القديمة \n مدينة العاب نوارس كربلاء الترفيهيه العنوان شارع الحر مجاور مدينة الالعاب القديمة ', 'assets/images/places_tourists/noars_karbala.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مدينة العاب السندباد',
              'الجاير \n مدينة ملاهي ترفيهية', 'assets/images/places_tourists/sndbad.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'منتجع واحه الاريام',
              'شارع احمد الوائلي  \n منتجع وحدائق واحة الاريام الترفيهي الاول في كربلاء ( حدائق - كافيهات - مطاعم - مرطبات - سويتات سكنية - قاعة للاعراس والمناسبات - مسبح ترفيهي - حدائق والعاب للاطفال )  ', 'assets/images/places_tourists/mntga_wahat_aream.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'منتجع حي الحسين ',
              'حي الحسين-الشارع الرئيسي \n يحتوي المنتجع على مسبح وفندق وساونا وجاكوزي ومطاعم وكافيهات ومركز حلاقة رجالي وقاعة العاب الكترونية وقاعة مناسبات ', 'assets/images/places_tourists/mntga_hy_hussien.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'حدائق بوابة العراق ',
              'المعملجي - مجاور شركة كالة \n مطعم وحدائق بوابة العراق العائلي  كافيه ومطاعم ومساحات خضراء مكان العاب الاطفال مشتل زهور بوكات مجسمات تاريخية حضارات العراق', 'assets/images/places_tourists/boabt_iraq.jpg'),

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
