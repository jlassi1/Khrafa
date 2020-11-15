import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class ThreeWordsStory extends StatelessWidget {
  final int page;

  const ThreeWordsStory({Key key, this.page}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    if (page == 0) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17.0),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
             EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        " ياسادة ويامادة يدلنا ويدلكم للخير والشهادة ،اول كلامنا بسم الله والصلاة والسلام على رسول الله. "
                          "يحكيو على راجل مقطوع من شجرة،عايش وحيد في دوار في ريف مالأرياف "
                          "\nكل يوم يتعدى عالفلاحة الي في هاك الدوار ،يهزلهم السعي يسرح بيهم والمغرب يروح، وياخو ماكتب ،بعض الزاد والا دريهمات،والا غطى ولباس  "
                          "تعدات عليه سنين وهو على هاك الحال \n "
                      "ايا نهار قال توا انا آش شفت في حياتي؟ نهار كامل راسي راس العلالش ومانعرف مالدنيا كان الجبل والواد "
                      "الى متى باش نقعد تحت الناس واللي نعملو اليوم نعاودو غدوة! \n  "
                        " .مد الخرواطة اللي مخبي فيها فليساتو اللي يلمد فيهم من سنين يلقاهم ثلاثة لويزات"
                      ),
                    ),
                  ],
                ),
              
                
              ],
            ),
          ),
        ),
      );
    }
    if (page == 1) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17.0),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        
                  "لم حويجاته وبعض الزاد وبات ماصبح  هاو يمشي  يمشي وفين يطيح عليه الليل يبات "
                      "،طوى جبال وبرور حتى وصل لمدينة  \n"
                        ".دخللها يلقى السوق مليان بالخلق والبني وحوانت التجارة والسلعة الوان واشكال "
                        "قعد فمه محلول طاقة،باهت  شي عمره ماشافه ولا خطرلو على بال دنيا أخرى! "
                          " .هو هكاكا و يشوف في طفل هازز راجل كبير في السن لحيته بيضة مغطية صدره،ويبرّح،\n "
                         '"اللي يحب يشري ثلاثة كلمات اللي يحب يشري ثلاثة كلمات"\n'

                    "زاد وخينا استغرب حتى الكلام يتباع في هالبلاد! حتى هاذي غريب! \n"
                    "منها قال ،آش خسرت؟ والله الا مانجرب..شنية هالكلام اللي يتباع بالفلوس\n "
                
                          ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 2) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17.0),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                    "مشى لهاك الشايب السلام عليكم وعليكم السلام قلو نحب نشري من عندك كلمة  قلو ياوليدي راهي الكلمة بكعبة لويقلو حاظر  وهاي كعبة لويز  خذاها من عندو وقلو \n  "
                    '" ياوليدي لا تامِن ولا تِستامنْ ولا تبات في دارالأمان كثرة الأمان يخلّف الزّلبح " \n'
                    " قلو ياحاج تزيد تفسرلي راني مافهمتش  قلو ياوليدي ماتعطيش الأمان للناس الكل ،وماتبات في دار ماتعرفهاش كثرة الأمان والثيقة في الناس تخلّف المهالك\n "
                          "قلو والله كلام صحيح ياحاج ..كلام يستاهل يتباع بالذهب وهاو كعبة لويز اخرى وزيدني من هالحكم خذا الشايب كعبة اللويز وقلو \n"
                          '"ياوليدي، إذا تكلّفت ڨِدْ، واذا خذيت جرّب"\n'
                          "قلو ،آش معناها ياحاج؟\n "
                      
                          ),
                    ),
                  ],
                ),
              
              ],
            ),
          ),
        ),
      );
    }
    if (page == 3) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                           ' قلو، "ياوليدي اي خدمة تخدمها أتقنها واتفنّن فيها واي حاجة تشريها قبل ماتفرح بيها جرّبها"'
                      "قلو :الله الله عليك يا بابا كلام صواب خوذ كعبة اللويز هاذي وزيدني من كلامك\n"
                      "قلو ياوليدي كيف تلقى الزهو والطرب لا تبدلو لا بشقاء ولا بتعب \n"
                      " قلو يعطيك الصحة يابابا والله كلام الذهب شوية فيه وبقّاه على خير وكمل ثنيته، \n"
                       "يدور ويتفجر في هاك المدينة وناسها حتى ليّل الليل ،وخفت الحركة، جاء تحت سباط وفرش برنوسه ومد كسرة خبز كلاها واتكى \n"
                      "هو هكاكا واذا براجل ومرته متعدين المرأة شافته وهي تنڨز عليه وبدات تبكي  يا ناري عليك  بايت في الشارع! في هالبرد  الناس ماعادش رحمة في قلوبه "
                      ".كي شافها راجلها هكاكا  حشم قلو ياخويا،غريب في مدينتنا؟ "
                          ),
                    ),
                  ],
                ),
              
              ],
            ),
          ),
        ),
      );
    }
    if (page == 4) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          'قلو "اي"   قلو ايجا معايا عندي بيت سطح بات فيها، علاش في هالبرد في الشارع'
                          " .وغدوة اقصد ربي  قلو يرحم والديك  مشى معاهم دارصغيرة فيها دروج يوصل لبيت سطح فيها شباك يحل على وسط الدار "
                          'دخلوه، مشات هاك المرأة جابت الخيرات الكل، والغلة وقالولو "هيا بسم الله"'
                      '.هوا مدْ يدو وكلمة هاك الشايب جات بين عينيه"لا تامن ولا تستامن ولا تبات في دار الامان ، كثرة الأمان يخلف الزّلبح"\n'
                         'جبد يدو قالو مولى الدار "ياخويا تفظل اتعشى" قلو "سامحني راني مش مستانس ناكل قدام ناس مانعرفهمش، سامحوني"\n'
                      ' قالو الراجل "ميسالش، كان تحب هز عشاك لبيت السطح وتعشى  على راحتك".\n'
                      'هز عشاه وطلع لهاك البّيتة وكل مايمد يده،'
                      
                          ),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
        ),
      );
    }
    if (page == 5) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 16.0),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                         
                      ' ترنّ في وذنه كلمة هاك الشايب  الجوع عامل فيه وريحة الماكلة طيرتلو مخه، '
                      "لاكن مانجمش حتى يذوقه "
                      ".هو هكاكا ويشوف في فار ،هز طرف دلاّع مالغلة اللي حطوهالو ورماه لهاك الفار كلى منو ويبس وطاح جا على ظهرو\n "
                      'الله الله الله  شنية هالحكاية تو؟؟ اش حطولي في الماكلة؟ وشنية هالمصيبة الي مخبينهالي؟\n '           
                      "وقعد مخو يهز ويجيب  ووقف وذنيه يعس على كل حركة"
                      "وهو يذبذب بين الفرش والشباك اللي يطل على وسط الدار النوم ماكحلش عينه" 
                        " وجوه الصباح سمع حثلة ،نڨز جاء قدام الشباك يشوف في خيال واحد طويل ،ملثّم دخل للدار "
                          " ومن بعد بات الحس لا حركة ولا صوت قعد امسمر في الشباك حتى طلع النهار "
                        'سمع تختريش بحذاه تلفت يلقى هاك الفار وقف مدّهشر وهرب يجري دخل لنقبة في الحيط\n '
                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 6) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17.0),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          "قال شنية هالحكاية؟ شنوة اللي حطولي في الماكلة!! "
                      "!هو هكاكا واذا بالمرأة تصيح وتولول  ياناري على راجلي  ياناري على روحى والجيران اتلمو  وعيطو للحرّاس  "
                   'هبط يجري جا كف وغرزة معاهم  قالتلهم "شدوه  دخلناه لدارنا ووكلناه الماء والملح ،سخفنا بايت في البرد ،يغدرنا ويقتل راجلي"\n '
                    'يابنتي يهديك شنية هالكلام !\n'
                    
                    'قالولو "الحرّاس اسكت، يامجرم،اش عندك ماتقول!"'
                          'قاللهم "باهي عالاقل اسمعوني  يا مراة قداش احنا اللي بايتين في الدار؟" \n'
                          'قالتلو "ثلاثة انا وانت وراجلي"\n'
                          'وقتها فهم الحكاية قال للحراس "ياسيدي مالا الحكاؤة فيها وفيها  وحكالهم عالماكلة اللي بالمنوم اللي كلى منها الفار'
                      ' وعلى الراجل اللي دخل الفجر للدار  \n'
                      ,)
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 7) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                 "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                      'وقاللهم "فركسو الدار تو تلقاوه، خاطر انا ماسيبتش الشباك للصباح وماشفتوش خرج  '
                    'شوفو الماكلة اللي مدتهالي مازلت ماتمستش تنجمو تجربوها وتعرفو اش حطت فيها"\n'
                    'دخلو الحرس والجيران للبيت يلقاو السيد متخبي  وهزو هاك المراة والراجل للحبس\n '
                  'ومنع وخينا من هاك المصيبة\n'
                  'قلو رئيس الحراس "انت غريب في بلادنا وتعرضت للظلم من هالمراة وانا قررت باش نعاونك، ايجا معايا للقصر اتعلم صنعة تفيدك وتعيش منها"\n'
                          ' فرح صاحبنا بالفرصة اللي جات ليديه ،واستقر في القصر مع الخدام والصنايعية والطباخة ،واختار يتعلّم الحجامة'
                      ,)
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 8) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
             "خرافة الثلاثة كلمات",     
              style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          'عدى عام وهو يمارس في صنعته الجديدة ويتفنن فيها وكلمة هاك الشايب \n"اذا تكلّفت ڨد واذا خذيت جرّب"\n ماتنحاتش من مخه'
                    "حتى ولّى فنّان في الحجامة وما يڨدو حد وذاع صيته في القصر، وولّى الحجام الخاص للملك  وتعلّق بيه هاك الملك"
                    " وولّى من اعز المقربين ليه لدرجة انو حتى اسراره يحكيهالو الملك كانت عندو بخلاف المملكة ،مقاطعة مكلّف بيها ولد عم مرته الملكة "
                   " واللي ماكانش يعرفه ، انو الملكة وولد عمها تربطهم قصة حب، ويلوجو في فرصة باش يتخلصو منه.\n "
                     ".نهار مالنهارات،جاء ولد عم الملكة للقصر ودخل للحجام وعطاه موس ذهب مرصع بالزمرد والياقوت"
                      'وقلو "هذي هديتي للملك ونحبك غدوة تحجملو بيه ونعملوهالو مفاجأة"\n'
                      
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
if (page == 9) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
             "خرافة الثلاثة كلمات",     
              style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                      'خذى الحجام هاك الموس وقعد يقلب فيه حاجة هايلة ماشافش كيفه،تحفة على حاله  جاء باش يحطو مع جملة الماعون متاع الحجامة وتجي بين عينيه كلمة هاك الشايب"اذا تكلّفت ڨد واذا خذيت جرّب"\n'
                    'هز هاك الموس وخرج قدام القصر يلقى حاشاكم كلب ،شدّو وجرّب عليه الموس، الكلب فارع، تجرح طاح يتسكك ، ومات\n '
                    'الله الله، صار الحكاية فيها مؤامرة!\n'
                    'رجع للقصر ،خبى هاك الموس وحسب روحه مولى الدار مش هوني من غدوة حجم للملك بالعدّة متاع العادة والملكة وولد عمها يستناو تجراش حاجة للملك، في اليوم في غدوة  شي لا حس ولاخبر'
                      ),
                    ),
                  ],
                ),
            
              ],
            ),
          ),
        ),
      );
    }

if (page == 10) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
             "خرافة الثلاثة كلمات",     
              style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'تعدات الأيام وفي نهار جات للملك دعوة من سلطان بلاد اخرى، قبل السفر وصى الحجام قالو انا باش نهز معايا مكثر الحراس '
                        ' و عندي ثيقة كبيرة فيك ونحبك في غيابي تتلهالي بالقصر وماتخلي لا شكون يدخل ولا شكون يخرج الا الخدم اللي تعرفهم حتى نرجع قلّو الله يبارك،اتهنى واطمان '                      
                   'سافر الملك وقعد صحيبنا لاهي بالقصر ،تعداو نهارين من زمان ويسمع في حس وخوضة ،خرج يلقى ناس جايبين هدايا، تحف وصنب رخام وعاج '
                   'شي من ورى العقل...شنية هذا؟ قالولو "هدايا لمولاتنا..منين ؟قالولو مالبلاد الفلانية والبلاد الفلانية ،وحبو يدخلوهم للقصر\n'
                    'قلهم "حدكم غادي أوامر سيدنا مايدخل حد في غيابه، خليو الهدايا فم ،والخدام يدخلوهم..والامانة توصل لمولاتها" '
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 11) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          '..خلاو الهدايا وقصدو ربي نادى الخدم وتفكر كلمة الشايب "لا تامن ولا تستامن"\n'
                          'بدى يدور ويتفقد في الهدايا بالكعبة حتى وصل للصنب، ضرب بيده على الصنبة الأولى ،الثانية ،الثالثة يلقاها ماتجاوبش كي الأخرين، نادى الحراس قاللهم "كسروها"'
                    '.واذا بولد عم الملكة في وسطها هي تتفرج مالشباك ،وشافت كل شي، '
                    ' قالت "هالحجام هذا كشفنا المرة الاولى والمرة هاذي وكان يقول كلمة للملك مشينا فيها آش باش نعمل!كان نقتلو الملك يضربه الشك  ويقول تجاوزتني وماخذيتش رائي !" '
                    'عيطت للحراس وقالتلهم "ارميوه في الزنزانة"\n'
                    'وقعد صحيبا في الحبس للظلام والبرد حتى رجع الملك مالضيافة، سئل عليه،'
                          ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      );
    } 
        if (page == 12) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'قالولو في الحبس آش عمل؟قالولو مانعرفوش، حبسناه بأمر من مولاتنا مشى لمرته،قلها شنية الحكاية ؟\n '
                        'قالتلو"ياسيدنا انت سافرت وهو تبدّل ، ولى تقولش عليه المالك لها القصر ، وتجاوز حدوده، حتى وصل يتحرّش بيا"\n'
                        'قاللها فلان يعمل هكا؟\n'
                          'قالتلو وأكثر من هكا خان أمانتك وثيقتك فيه '
                      'قاللها توا انجيبو ونعلمه قدره\n'
                      'قالتلو "ياسيدي انت ملك هالبلاد  باش تعمل قدرك من قدر واحد مايسواش؟ حتى شوفتك خسارة فيه  ابعثلو السياف يقصلو راسه'
                        'انا ماحبيتش نعدمو في غيابك، خاطر انت الملك وأمر الموت والحياة بيدك انت في المملكة وكان جيت في بلاصتك تو نكتب مكتوب للسياف باش يعدمه" '
                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
     if (page == 13) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                      'طارتله الملك وعمالو الغش عينيه،كتب مكتوب اعطاه للحراس ،قاللهم وصلوهوله خلي يمشي بساقيه لقطع رقبته '
                      'وصلولو هاك الحراس الجواب قاللهم نحب نقابل سيدنا ،لازم نقابل سيدنا قالولو سيدنا أمرك توصل الجواب هذا لفلان الفلاني في البلاصة الفلانية وبعد قابل'
                       'وأمر السلاطين طاعة هز وخينا هاك الجواب ركب الفرس متاعه وقصد ربي'
                        
                "\nهاو يمشي ويرتاح حتى وصل لدشرة يلقى الطبال يضرب وشطيح وغناء وطواول منصوبة عليها الخيرات والناس زاهية تتراقص والضحك والغناء والزغاريط "
                 ".شي يشرح القلب قال في نفسه صحة ليهم  ليا سنين على هالجو، كان ماجيتش مزروب بجواب السلطان ،"
                 'راني قعدت وتجي بين عينيه كلمة الشايب"كيف تلقى الزهو والطرب لا تبدلو لا بشقاء ولا بتعب"'

                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 14) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                 'قال في نفسه  آش عملنا توا، نحظر هالفرح والا نوصل جواب السلطان!'
                      'وصلولو هاك الحراس الجواب قاللهم نحب نقابل سيدنا ،لازم نقابل سيدنا قالولو سيدنا أمرك توصل الجواب هذا لفلان الفلاني في البلاصة الفلانية وبعد قابل'
                       ' وأمر السلاطين طاعة هز وخينا هاك الجواب ركب الفرس متاعه وقصد ربي'
                        
                "هاو يمشي ويرتاح حتى وصل لدشرة يلقى الطبال يضرب وشطيح وغناء وطواول منصوبة عليها الخيرات والناس زاهية تتراقص والضحك والغناء والزغاريط "
                 ".شي يشرح القلب قال في نفسه صحة ليهم  ليا سنين على هالجو، كان ماجيتش مزروب بجواب السلطان ،"
                 'راني قعدت وتجي بين عينيه كلمة الشايب\n"كيف تلقى الزهو والطرب لا تبدلو لا بشقاء ولا بتعب"'
               

                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 15) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                "قال في نفسه  آش عملنا توا، نحظر هالفرح والا نوصل جواب السلطان! هو هكاكا ويجيه واحد مالحاضرين\n"
                '"مرحبا بيك اتفضل حذانا"\n'
                'قلو "والله هاني حاير في أمري ، عازز عليا نخلي هالفرح والجو ومن شيرة اخرى عندي جواب لازم نوصلو"\n'
                'قلو "تنجم تحضر والجواب يوصل"\n'
                'قلو "كيفاش؟"\n'
                'قلو "انت احضر  وانا نوصلك الجواب فين تحب"\n'
                'يرحم والديك ياخويا\n'
                        'قلو "أما على شرط..تعطيني خمسمية قطعة ذهب."\n'
                        'يارسول الله خمسماية كاملة؟'
                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    if (page == 16) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'آه يا خويا هذاكا شرطي كان مانستغلش فرصة كيف هكا، باش ندبر راسي كيفاش نمشي أموري! واهوكا انت تربح التفرهيد وانا نربح الفلوس\n'
                        'قلو مشات معاك  عطاه الفليسات والجواب وقصد ربي\n'
                        'قعد وخينا في هاك الحفلة  كلى وشرب واتفرهد وعمل جو زادلو في عمره سنين  الليل ليل وهو لمح حصان من بعيد تعرضله يلقى فوقه جثة المرسول اللي مشى في بلاصته وفي حوايجه مرشوق جواب\n'
                         'حلو يلقاه الجواب اللي بعثه معاه السلطان ومكتوب فيه بخطه اللي يجيبلك هالجواب اقتلو في الحي\n'
                         'تضرب وخينا جاء يدور غاضته روحه ومن حينه ركب فرسه وتوجه لقصرالسطان\n'
                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
      if (page == 17) {
      return DefaultTextStyle.merge(
        style: TextStyle(fontSize: 17),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "خرافة الثلاثة كلمات",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'طلب باش يقابله راس راس دخل الحارس للسلطان وطلب الاذن لصاحبنا ،استغرب السلطان  كيفاش مازال حي ؟ وقبل ساعتين جانا خبر اعدامه!\n'
                        'دخلوه خلي نفهم الحكاية قابله وحكاله الحكاية  هكا صار وهكا صار  ماللي كان سارح في بلاده حتى لين قابل الشايب وشرى منو "الثلاثة كلمات" وآش صار فيه أول ليلة في هالمدينة'
                         ' ، وكيفاش وصل للقصر واتعلم الحجامة ، وعالمكيدة متاع الملكة وولد عمها والموس الذهب وكيفاش كشفه مخبي في الصنبة '
                        'كيفاش وهو هازز الجواب عرضه الفرح ، وبعث مرسول في بلاصته.   قعد الملك فمه محلول منها قلو تعرفشي كيفاش!\n'
                        'ماليوم انت وزيري وشريكي فالحكم وعنقه وطلب منو السماح وأمر السياف باش يعدم الملكة وولد عمها'
                          ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      );
    }
    
    if (page == 18) {
      return  Container(child: Center(child: Text('وحكايتنا طابا طابا والعام الجاي تجينا صابة',
      style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,)));
    }
    
    else {
      return null;
    }
  }
}
