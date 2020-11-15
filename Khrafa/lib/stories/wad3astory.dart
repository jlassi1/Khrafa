import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class WadaaStory extends StatelessWidget {
  final int page;

  const WadaaStory({Key key, this.page}) : super(key: key);
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
                  'خرافة ودعة و خواتها السبعة ',
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
                          "يحكيو يا سيدي على راجل لباس عليه، ميسور الحال  ربي عطاه من خيرو و عطاه من كل شيء 7 ، الديار سبعة، الأراضي 7  حتى من الصغار عندو 7 اولاد  ايا يا سيدي مرتو حبلت"
" ، اولادو قالو لاا، شنية هذا باش يجي يزاحمنا؟ كان جات طفلة مرحبا على راسنا و عينينا اما كان طفل باش نهزو رواحنا و نرحلو، \n"
"بعد اشهرة اكا الراجل ادهورت صحتو و مرض مرضة كبيرة و بعد توفى و بعد ما توفى الراجل الام شدها الحس،. \n"
" قالولها هانا البرا كان جبت طفلة ابعثلنا المغزل نفرحو بوخيتنا و نحضرولها كل شيء و مان جبت طفل ابعثلنا المنجل نهجو مالدار "
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
                  'خرافة ودعة و خواتها السبعة ',
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
"و خرجو قعدو تحت زيتونة بعيدة شوي على الدار يستنو في الاشارة، ربك و المعبود اكا المرا تجيب طفلة،\n"
                        " فرحت فرحة ما تتوصفش و عطات المغزل للخديمك و بعثتها قالتلها برا فرح اولادي، هزت اكا الخديمة المغزل و ماشية باش تعلم الاولاد،"
                      'عرضها راجلها قالها \n"يا مهبولة آش تعمل!"'
                        'قتلو "شبيك علااش ؟"\n'
                      ' قلها "يا خسيسة العقل كي يرحلو الاولاد هالخيرات الكل شكون باش يتلها بيهم الام و الا البنية؟ ما احنا باش نتلهاو بكل شيء و تتحل في وجوهنا.."\n'
                        ' قتلو "ولاهي عندك حق،"\n'
' ولات مشات شاورتلهم بالمنجل من بعيد، اكا الخوات تقول شكون كواهم، نزو كلابهم السبعة و دبشهم و مشاو،'             
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
                 'خرافة ودعة و خواتها السبعة ',
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
' الام استنات استنات و على ولادها غردت و بكات و سمات بنتها ودعة على خاطر بجيانها لدنيا الام ودعت اولادها، اكا الام كتمت الحكاية على بنتها و ما جبدتهاش قدامها جملة،\n'
'امشي يا زمان و ايجا يا زمان كبرت ودعة و كان فيها زيين موش عادي يخلق ربي، ولاتش ودعة تلعب مع الصغيرات! و ديمة يقولولها ودعة شتاتت السبعة و الا ودعة وداعة السبعة، و كل ما تسأل امها اتلفها و ادخلها مالباب و تخرجها مالخوخة\n'
                    ' زادت كبرت ودعة و الحكاية كبرت معاها، هزت حشاكم سم و مشات لامها قالتلها يا تو تحكيلي يا نشربو،\n'
                    '، خافت الام و حكاتلها، ودعة لمت زادها و زوادها و قالتلها نمشي نلوج على خواتي ، '
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
                 'خرافة ودعة و خواتها السبعة ',
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
                        'بكات الام حاولت، اتشحتت قالتلها "تشويت على خواتك ما نحبش نتشوى علييك\n'
                        'شيء قالتلها "يا نروح معاهم يا نتفنى كيفهم"\n'
                        'قالتلها "بنيتي انا ما عنديش جهد باش نسافر معاك اما تو نبعث معاك الخديمك و الخديمة، و هاو المنجل هذا فيه من روح بيك وين تسألو عالطريق تو يدلك" \n'
                        'باهي يامي ينجيك بنيتي بالسلامة بسلامة و قصدت ربي و وين تضيع تسأل المنجل وين يا بابا يجاوبها برا برا بنيتي عاليمين برا هاني وراك ما تخافش الثنية الكل اكاكة\n'
                          'اكا الخديم قال "لمرتو موش حكاية هاذي كان توصل لخواتها ما نتفضحو و روسنا ما تلعب عند سقينا"\n'
                         ' قتلو "مرتو آش نعملو"\n'
                         'قلها "نبدلو المنجل".\n'
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
                 'خرافة ودعة و خواتها السبعة ',
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
                        'و اذاكة الي صار بدلو المنجل بواحد آخر حديد لا يبل و لا يعل، كيما غدوة جبدت ودعة المنجل "يا بابا منين نمشي؟"\n'
                        ' شيء ما جاوبهاش، قلها الخديم امشي يسار في عوض يمين مشات اكاكة\n'
                        ' ايامات و هوما يمشيو لين وصلو لبلاصة فيها زوز عيون بتاع ماء مسحورين، العين الحرة و عين العبيد  نڨزت اكا الخديمة في العين الحرة تشرب منها  جات ودعة تشرب معاها قالتلها "لا ناذي بتاع العبيد اشرب من لخرة بتاع الاحرار"\n'
                         'مشات ودعة تعوم و تشرب من عين العبيد تسخايبها عين الاحرار، و سبحان الله هز عبد و حط عبد  اكا الخديمة ولت بيضة تللش و صغرت في العمر و ودعة ولت كبرت و حالتها ولت تكرب، الخديمة ولت حرة و ودعة ولت عبدة، \n'
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
                 'خرافة ودعة و خواتها السبعة ',
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
                         
                         'الي في هذي ولى في لخرة ، بكات غردت ودعة شيء، الخديمة ولات راكبة و ودعة حفيانة تكركر في سقيها، هوما اكاكة لين وصلو لمدينة يحكيو اهلها على سبعة اخوات جاو من سنين و استقرو هنا...\n'
                     'مشاولهم و اكا الخديمة قالتلهم انا اختكم و راو الي صار سوء تفااهم و راو امهم تغششت عالخديمة و سحتتها فرحو بيهاا فرحة لا كانت و لا صارت الي يجي يعنق و يبوس و الي يجي يجييب لهدايا الا خوهم الصغير موش حاسسها و بالعكس قلبو على اكا ودعة، الي ولت تسكن في الزريبة \n'
                     'و كل يوم الصباح تقوم تسرح بالهوايش  كل يوم على اكا الحالة، و كل ما يتلمو بيها الإبل (جمولات) تبقى تحكي في حكايتها و تبكي.\n'
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
                 'خرافة ودعة و خواتها السبعة ',
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
 '. اكا الجمولات يوليو يبكيو معاها و اطيرلهم الشاهية معادش ياكلو الا ناڨة بركة كانت طرشة  الخوات لاحظو الي جمولاتهم ضعفو و حالتهم حليلة كان ناڨة وحدة قالو "شنية الحكاية!"\n'
'بعثو خوهم الصغير قالولو "تبعهم و افهم الحكاية"\n'
'مشى اكا الخو يلقى الجمولات ملمومين بودعة و هي تحكيلهم في حكايتها ماللول للخر، مشى قال لخواتو الحكاية كيما سمعها، تفهمو باش يجربوهم و يعرفو الحقيقة مالكذب،\n'
            'ايا ليلة باش يتعشو و بقاو يستنو في خوهم الكبير، هوما اكاكة و دخل الخو مرمد و دموماتو شرتلا و على ضهرو شكارة فول طيحها و طاح فوقها\n'       
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
                 'خرافة ودعة و خواتها السبعة ',
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
'تنڨز ودعة على خوها يا خويا يا خويا و تنڨز الخديمة على الشكارة تلم في الفول، اكاهو وضاحت الرؤية شدو اكا الخديمة ڨرروها، حكات كل شيء و بعد سحتوها هي و راجلها ، هزو اختهم للعين رجعوها كيف ما كانت و ولت ودعة عاشة في الخير لعيناها ، الدلال موش عادي و الكلمة كلمتها و الشورة شورتها حد ما يقلها لا و ما تهزش ايدها لراسها... \n '
'تعداو سنين على اكا الحالة، نساء خواتها فدو الا مرت خوها الصغير كانت تحبها برشة عبارة اختها، لخرين قالو "شنية الحكاية هذي شنية حاسبة روحها رجالنا ما يسمعو كان كلمته"\n'             
' الشيطان لعب في مخهم و قررو يتخلصو منها، \n'                 
'ايا نهار عملو كعابر رفيس تونسي  و عملو كعبورة صغيرة فيها عظمة بتاع حنش'                     
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
             'خرافة ودعة و خواتها السبعة ',     
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
                        ' ايا في السهرية جاتها مرت خوها قالتلها "شكون العزيزة على اخواتها تاكل هالكعبورة مغير ما تمضغها"\n'
                        'قالتلها ودعة "انا على خاطر خواتي شڨيت الخلا باش تكيدني هالكعبورة؟" \n'
                        'خذاتها من ايدها و بلعتها  بعد اكا العظمة فقصت في كرشها و اكا الحنش ولا عايش في كرشها  اكا ودعة ولت تاكل برشة و تشرب برشة و كرشها كبرت  \n'
                      'الاخوات لاحظو الي اختهم تصرفاتها تبدلت اما يسخايلوها مريضة، اما لاحظو الي نساهم زادة تبدلو ..\n'
                      '"آش بيكم! آش صار؟"\n'
                      'اللطف اللطف يا ربي يا ربي يسترنا و يستر علينا، اختكم راي عملت الي ما يتعملش و راي حبلة '
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
             'خرافة ودعة و خواتها السبعة ',     
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
                     '"اه شنوة؟ كيفاششش؟" \n'
                     ' دخلو بعضهم  ينڨز خوهم الصغير قلهم "الهدى  وقتاش خرجت و دارت هي، ريضو تو نحكي معاها و نفهم منها قبل\n'
                     'مشالها قلها "يا ودعة اختي شبيك"\n'
                     'قتلو "راني 3 شهر و انا منيش قد بعضي"\n'
                     'حط يدو على كرشها حس حاجة تتحرك.. تصمت اكا الخو صمتة لا كانت و لا صارت  و مشى لخواتو حكالهم و قلهم \n"الي مقدر كاين"\n'
                     'الحكاية هذي ما يتسكتش عليها هذي حكاية شرف موش لعب، قالو لخوهم الصغير غدوة هزها للغابة و اقتلها و جيبلنا امارة الي عرضنا نضاف  ايا غدوة هزها و هز كلبو و مڨرونو و مشى و هي ثنية كاملة بكى و غراد،\n' 
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
             'خرافة ودعة و خواتها السبعة ',     
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
                        'كي وصل و جاء باش يقتلها سخفتو ولى جرحها و حط دمها على فم الكلب بتاعو و قلها "برا امشي معاش توريني منظرك"\n'
                        ' كل واحد مشى في ثنية، رجع هو لاخواتو بالكلب باش يصدقو الي هو قتلها و ودعة شڨت الخلى تاكل ملي تنبتو الارض و تشرب مالوديان... \n '
                     'مر هي متخبية في الحصاد و يتعدى راجل هو ضرب بالمڨرون و هي فزت مفجوعة و هو تفجع كي راها  فز يعيط انس انت و الا جن،\n'
                     'قتلو انس و خيار الانس و حكاتلو حكايتها ملي تولدت حتى قابلتو...\n '
                     ' من تحت الوسخ شاف زينها و عينها، حط يدو على كرشها فهم الحكاية.\n'
                     ' قلها "انت مزهارة الي قابلتني مكانش نهارين و تموت"'
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
                  'خرافة ودعة و خواتها السبعة ',
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
                        'قلها "في كرشك حنش، كان تعرس بيا نخرجهولك"\n'
                        'وافقت طوول، روح بيها اكا الراجل ذبحلها علوش و ملحو بالڨدا بالڨدا و قلها "كول"\n'
                        ' بقات تاكل لين عطشت و الحنش زادة عطش، قلها "كول تو نعطيك تشرب"\n'
                        'كملت كلات، مشى جاب قصعة عباها بالماء و شد ودعة علقها من ساقها فوق اما القصعة و بدى يحرك في الماء  سمش اكا الحنش صوت الماء! خرج \n'
                        'هو جاء باش يقتلو و هي قتلو "لا لا خليه ماو ولدي اذاكة"\n'
                        'و خذات شكارة قمح حطتو فيها، و ولت كل ما تبدى تريڨل في القمح تقول للحنش " يا وليدي مالبلاء خوالك 7 مكاحلهم 7 و كلابهم 7 بلاني ربي ببلاء و قلبهم علي جفاء"'
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
                  'خرافة ودعة و خواتها السبعة ',
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
                        'كل يوم اكاكة... \n'
                        'كانك مالاخوات الكساد و الندم الي هبط عليهم يا ريتنا سامحناها وخيتنا، يا ريتنا و يا ريتنا.. لين خوهم الصغير قلهم راني الحق ما قتلتهاش\n'
                        'طارو بالفرحة و بعثو خوهم الصغير يلوج عليها\n'
                        'المفيد خرج اكا الخو من بلاد لبلاد لين طاح بدار الراجل و يسمع في مرا تقول "يا ولدي مالبلاء خولك 7 مكاحلهم 7 و كلابهم 7 بلانى ربي ببلاء و ڨلبهم عليا جفاء"\n'
                        ' شك و روح لخواتو حكالهم، قالو "لازم نرجعو الكل نفهمو الحكاية " و رجعو لدار الراجل و سمعو الي سمعو خوهم، دقو الباب\n'
                        'عسلامة ضياف ربي العلامين جيناكم من بر بعيد، دخلهم و مشى لمرتو قلها "عنا ضياف حضرلنا قهاوي،" طلت ودعة عقلت خواتها ماتت بالفجعة، حظرت القهاوي هزهم راجلها،'
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
                  'خرافة ودعة و خواتها السبعة ',
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
                        ' قالولو "راو سمعنا عندك مرا هاكا تقول و هاكا تقول و احنا عنا اختنا هكا صار و هكا صار، حبينا نتأكدو هي اختنا و الا لا"\n'
                        ' دخل الراجل لمرتو قلها "يا ودعة هاذم خواتك الي حكيتلي عليهم" \nقتلو "اي"\n قلها "برا هز ولدك و امشي سلم عليهم"\n'
                        'هزت ودعة اكا الحنش و سيبتو عليهم، ترعبو الي ينڨز و الي يعيط كان خوها الصغير نڨز على اختو يحمل و يبوس، اكا الحنش هو يقرب من واحد باش يلسعو و هي تقلو "لا لا اذاكة خالك يزي احشم"\n يولي يتعدى للبعدو لين دار عليهم الكل و هوما باهتين فلي قاعد يصير..\n'
                        'قالولها "يا ودعة آش صار؟"\n'
                        
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
                  'خرافة ودعة و خواتها السبعة ',
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
' حكاتلهم على نساهم و على راجلها الي عاونها و الكل  حملوها و باسوها و طلبو السماح و حلفوها ترجع معاهم يردولها اعتبارها قدام الي يسوى و الي ما يسواش\n'
'وافقها مولى بيتها و رجعت معاهم.\n'
'ايا ودعة دخلت للدار و نساء خواتها تصدمو، نڨزو تليها التعنيق و البوس، وينك يا طفلة فجعتنا عليك، وينك توحشناك و اكا ودعة باهتة في عجب ربي،\n تلفت خوها الكبير قلهم "تكشفت لعبتكم آش عملتو لاختنا؟"\n"احنا؟ والله لا صار؟"\n'
'قلهم "و الله قاتلكم قاتلكم"\n'
' قلهم "لا موش احنا باش نقتلوهم، ربي باش يجازيهم"\n'
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
                  'خرافة ودعة و خواتها السبعة ',
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
' مشاو حفرو حفرة و شعلوها بالنار و قالولهم "كل وحدة تحلف الي خاطيها و تنڨز من فوق الحفرة"\n'
' مرت خوهم الصغير حلفت و الله خطيني و نڨزت، ماللول تحبها و نهارت الي عملو العملة هي في دار بوها، ما صارلها شيئ، الاخرين الي تحلف و تنڨز تاكلها الناار، لين كلاتهم الكل...\n\n'
'اكاهو رجعت المياه لمجاريها بين ودعة و خواتها السبعة و مرت خوها تقول اختها الي ما جابتهاش امها و لمو رواحهم و تفاهمو و رجعو بحذا امهم، و عاشو سنين في خير و نعمة، و يقولو كل واحد ما ياخو كان حقو الي يستحق'                          
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
