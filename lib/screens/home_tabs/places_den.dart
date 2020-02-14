import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              ' مركز المدينة \n العتبة الحسينية وهو المكان الذي دفن فيه الحسين بن علي في كربلاء في العراق بعد معركة كربلاء عام 61 هـ يقصده المسلمين وخصوصا الشيعة من كل مكان لزيارته والتبرك بمرقده', 'assets/images/places_den/alatba_alhussenya.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' العتبة العباسية',
              'مركز المدينة \n العتبة العباسية وهو المكان الذي دفن فيه العباس بن علي في كربلاء في العراق بعد معركة كربلاء عام 61 هـ يقصده الشيعة من كل مكان لزيارته والتبرك بمرقده', 'assets/images/places_den/alatba_albasya.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' المخيم الحسيني',
              ' شارع الجمهورية\n المخيم الحسيني هو أحد أشهر معالم مدينة كربلاء الإسلامية والأثرية وهو مكان متسع يقع في وسط المدينة القديمة في محلة المخيم بالجانب الجنوبي الغربي من العتبة الحسينية يرمز إلى المكان الذي أقام فيه الإمام الحسين وأصحابه', 'assets/images/places_den/almkhem_alhusseny.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' مقام صاحب الزمان',
              ' نهاية شارع السدرة \n يطلّ المقام من الجهة الأمامية على الشارع المسمّى بـ (شارع المنتظر)، مقابل مدخل (شارع السدرة) المنتهي إلى حرم الإمام الحسين عليه السلام،كما يطلّ المقام من الجهة الخلفية على الضفة اليسرى من نهر الحسينية، بجوار القنطرة التي تؤدي إلى مقام الإمام الصادق عليه السلام والذي يبعد عنه بنحو ٢٠٠م شمالاً، كما يبعد المقام عن حرم الإمام الحسين عليه السلام بنحو ٨٠٠ م جنوباً'
              , 'assets/images/places_den/sahb_alzman.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'قطارة الامام علي  ',
              ' عين التمر \n قطارة الإمام علي هي عبارة عن ينبوع ماء يسمى بقطارة الإمام علي تقع في الصحراء الغربية لمحافظة كربلاء وتبعد عن مركز المحافظة بحوالي 28كم2 بالقرب من بحيرة الرزازة، يقول المؤرخون عنها أن الامام علي عندما توجه إلى صفين لحق به جيشه العطش فوجد الإمام علي في وسط الصحراء صخرة فشق بيده الصخرة فخرج منها ماء عذب ولايزال يجري منها حتى الآن', 'assets/images/places_den/alqtara.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مرقد الحر الرياحي ',
              ' الحر \n الحر بن يزيد، أحد زعماء أهل الكوفة وساداتها، وكان شريفاً في قومه جاهليةً وإسلاماً، وقد أرسله عبيد الله بن زياد ليساير الحسين ويراقب حركته، وقد ندم في اللحظات الأخيرة في يوم عاشوراء، فالتحق بركب الحسين، واستشهد معه بكربلاء سنة 61 هـ؛ ومن هنا نال منزلة خاصة عند الشيعة', 'assets/images/places_den/alhur.jpg'),

          _drawRecentUpdatesCard(Colors.red, 'مقام احمد بن هاشم ',
              ' عين التمر \n أحمد بن هاشم بن محمد الفائزي، الجدّ الأعلى للأسرتان آل سيد نصر الله وآل طعمة عاش في الحائر الحسيني ويقع مرقده في بادية كربلاء. وينتهي نسبه إلى الإمام الكاظم عليه السلام. يقع هذا المرقد في بادية كربلاء إلى الشمال الغربي من مدينة عين التمر بحوالي 25 كم ، وبالقرب من ناحية الرحالية ، وفي المنطقة التي تعرف بمقاطعة رأس العين ، قرب وادي الأسود، وإلى الغرب من مدينة كربلاء بنحو 75 كم', 'assets/images/places_den/ahmed_bn_hashem.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' مقام الخضر ',
              ' عين التمر\n مقام الخضر عليه السلام وهو احد المقامات المنتشرة في العراق ', 'assets/images/places_den/alkhider.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مقام السبايا ',
              'عين التمر \n يروى أن السبايا حين وصولهم مدينة عين التمر في طريقهم لزيارة شهداء الطف طلبوا من النعمان بن بشير الأنصاري الذي كان يقود قافلتهم بأمر من يزيد عليه اللعنة وطلبوا منهم أن يسير بهم إلى مدينة كربلاء لزيارة القبور وقد نزلوا في هذا المكان الذي يسمى (خسيف) حالياً للراحة قرب (قرية المالح) ثم واصلوا السير ووصلوا كربلاء فوجدوا جابر بن عبد الله الأنصاري وجماعة معه جاؤوا لزيارة أبي عبد الله الحسين عليه السلام فنزلوا ونصبوا العزاء جميعاً ثم عادوا قاطعين الطريق إلى المدينة ', 'assets/images/places_den/alsbaya.jpg'),
          _drawRecentUpdatesCard(Colors.red, ' التل الزيني',
              ' شارع الجمهورية \n تل الزينبية أو التل الزينبي هو مكان مرتفع قريب من العتبة الحسينية. كان هذا الموضع يشرف على معركة الطف يوم عاشوراء حيث توجهت إليه السيدة زينب، ومن ثم نادت أخاها، فسمي باسمها', 'assets/images/places_den/altl_alzainby.jpg'),
          _drawRecentUpdatesCard(Colors.red, 'مقام عون بن عبدالله ',
              'عون \nعون بن عبد الله بن جعفر بن أبي طالب (توفي في 61هـ/ 680 م) أحد أبناء زينب بنت علي بن أبي طالب، شارك في معركة كربلاء مع خاله الحُسين، وإستشهَد فيها على يد عبد الله بن قطنة الطائي النبهاني فذهب شهيدآ مع خاله الامام الحسين. هو عون بن عبد الله بن جعفر بن أبي طالب بن عبد المطلب جده جعفر بن أبي طالب المعروف بالطيار. أبوه: عبد الله بن جعفر بن أبي طالب بن عبد المطلب من أصحاب النبي، وجده جعفر الطيار رئيس المهاجرين الذين هاجروا إلى حبشة. أمه: زينب بنت أمير المؤمنين و وفاطمةالزهراء عليهما السلام. كان لعبد الله ابنان باسم عون: عون الأكبر، وأمه زينب. عون الأصغر، وأمه جمانة بنت المسيب بن نجبة من قادة ثورة التوابين. وهناك خلاف حول حضور أيهما في كربلاء، ولكن المشهور أن عون الأكبر كان حاضراً في كربلاء، وعون الأصغر استشهد في وقعة الحرة في المدينة  ', 'assets/images/places_den/aoon_bn_abdulah.jpg'),
          _drawRecentUpdatesCard(Colors.red, '  توثه (ع)',
              '  عين التمر \n توثة علي (عليه السلام): شجرة توث يسمونها (توثة علي) وشجرة أخرى يسمونها (سدرة علي) يحتمل بعض الكتاب أن هذه الأشجار هي من موقوفات أصحابها علي أمير المؤمنين (عليه السلام) وفي سبيله وليس بالضرورة أنها من عصر الإمام (عليه السلام) ، ويبلغ قطر هذه الشجرة قرابة المترين ونصف المتر، ويبدو جذعها وكأنه مفروشاً ويلاحظ الناظر أعلاماً صغيرة بيض، وخيوطاً، وخصلاً من الشعر معلقة في أغصانها اليابسة، كما أن الأجزاء المهشمة من الساق مكدسة عليها دون أن يجرأ أحد من السكان على استعمالها لأي غرض كان، لقدسيتها عندهم، وتقع هذه الشجرة في بستان الحاج كاظم مهدي ', 'assets/images/places_den/totha.jpg'),


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
