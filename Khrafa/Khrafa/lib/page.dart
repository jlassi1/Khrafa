import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class AlicePage extends StatelessWidget {
  final int page;

  const AlicePage({Key key, this.page}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    if (page == 0) {
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
                  "خرافة الشمعة",
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
                          " يا سيدي يا بن سيدي قلك في بلاد مالبلدان يحكيو على سلطان  في قمة العدل و الاحسان"
                          "و كان محبوب برشة بين الرعية متاعو باغنياء البلاد و فقرائها يحبوه "
                          "وكان لك السلطان بنية يحير في وصفها الشعراء و في رسمها المصورين "
                          "كما يقولو القمرة تغير مالزين متاعها و هيا تقلها أهبط و انا تو نضوي في بلاصتك على البلدان. "),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "ها كالبنية كان خطبها ولد عمها و كان وقتها قائد الفرسان و ولد الوزير الكبير  لك البلاد "
                      "و كانت بناتهم علاقة حب كبيرة برشة  أما للأسف هك الفارس كان النهار و طولو مشغول بالحروبات و المشاكل الخارجة "
                      " الي ولا حبت توفى جرة مملك أخرى و هيا كل مرا تتلكش عليهم. "
                      "فاض الحال بك السلطان و قرر باش يعمل حد للي صاير و يعلن عليهم الحرب.\n"
                      "وعد بنتو و خطيبها الي هاذي اخر حرب باش تدخلها بلادو واذا انتصروا فيها إلما يذبح للفقراء  و يزوجهم و يعمللهم فرح لا كان ولا صار. "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 1) {
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
                  "خرافة الشمعة",
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
                          "لمو الجيش و العتاد وجى أك النهار الموعود ودع قائد الفرسان حبيبتو و قصد ربي للحرب مع الجيش متاعو  "
                          " مشات ليمات و جات ليمات و هاك الاميرة كل يوم تستنى في خبر "
                          "حتى لين نهار من نهارات يراو في الخيال جايين هازين علامات بلادهم فرحانين و منتصرين  و خرجوا مالبلاد الناس الكل تستقبل فيهم. "),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                    "لكن هك المغبونة يا فرحة ماتمت وصللها خبر الي الحبيب متاعها رغم البسالة متاعو و الشجاع متاعو "
                    "متاعو إلا أنو مات في الحرب و مالصدم طاحت هك المسكينة مافي عينها بلٌّت\n "
                    "وما فاقت بروحها كان في بيتها بوها و امها عند راسها و الطبى و الاعيان دايرين بيها  "
                    "هية حلت عيناها و هوما نقزو عليها بوها و امها \n"
                    " -اللطف على بنيتي\n "
                    "-الحمد الله عليك كي فقت\n"
                    "-اه شنيا حوالك اش تحس \n",
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 2) {
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
                  "خرافة الشمعة",
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
                          "شيئ ولا كلمة كل ما تجي تتكلم ولا تنطق توحل الكلمة في فمها و تغص بيها "
                          " درو بيها الطبى شافو منٌى شافو من غاذي شربوها االدواء الفلاني دهنولها بالدواء الفلاني "
                          "شيئ النافع ربي ماثمت كان عيناها تبحلق "
                          " طارت له اك السلطان و هبل مهبلوش ربي صاح عليهم قلهم:"),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "انتوما أكبر طبى في مملكتي ولقيتوش حلٌ توا تنطقوها ولا تلقاو الحل ولا بيمين إلٌّما نبدع بيكم\n"
                      "هبطو رؤوسهم في القاع و قلولو:\n"
                      " يا سيدنا أحنى عطينى الدواء و الفرج على الله إنشاء الله أيمات و أتو تتحسن وضعيتها  \n"
                      "استأذنوا وخرجوا\n"
                      "تعدات أيام و تعدات ليالي و هك البنية على نفس الحال "
                      " هو تجي للحق بالعكس وضعيتها لتالي مهاش القدام لعاد نوم يكحل لها عيناها ولا نطقت شفايفها بكلمة عيناها مرشوقة في سقف والنفس طالع هابط."
                      "تحير برشا هك سلطان على بنتة  وبعث لل طبٌّى في جميع العالم و الأسقاع "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 3) {
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
                  "خرافة الشمعة",
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
                      child: Text("لكن شيئ النافع ربي ولا من عندو ليها دواء"
                          " دواء وعلى قد مجاو طبى ومالقولهاش حل حلف هك السلطان بيمين "
                          "الطبيب الي يجي و ما يدويهلش إلما راسو يلعب بين سقيه  والي ينجم يداويها الما يعتيه بنتو و شطر مملكتو "),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "الخبر دار في المملكات الكل و الطمع حول عينين برش ناس و هك القصر ولا يملا و يفرغ وحتى مل الرؤوس الطائرة كثرة  زادا\n"
                      " جوء العزامة جوء السحارة ،الدجالة، الطبلا … شيء النافع ربي ولا قالت: ننطق \n"
                      "حتى لين بالوقت حتى حد ما حب  يحاول يداويها وحتى الي عندو الثقة شويئ في روحو ينجم ولا يقول بينو بين روحو: \n"
                      "-لا يا خويا  اخطاني   من هل العملى لا عيني بمال ولا بجاه راسي فوق كرايمي  ولا فلوس الدنية\n"
                      "تعدات مدى طويلا ولا حد حب يجي ولا يحول مع هك الاميرة ، أمر السلطان البراحة باش يدورو في البلاد و يعلمو العامة بالقرار متاعو"),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 4) {
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
                  "خرافة الشمعة",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                //const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          " و دارو هك البراحة من سوق لسوق من ربط لربط و هوما يصيحو و يعيطو إلي ينجم ينطق الاميرة "
                          "\n و يخرجها من سكاتها مكافأته من عند سيدنا الزواج منها و نص المملكتو "
                          "و دارو هك البراحة من سوق لسوق من ربط لربط و هوما يصيحو و يعيطو إلي ينجم ينطق الاميرة و يخرجها من سكاتها مكافأته من عند سيدنا الزواج منها و نص المملكتو "
                          "ولي مينجمش راسو يلعب بين ساقيه"),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "لخبر دار في البلاد أما  نفس عزيزية وحتى حد ماحب يجازف و يمشي إلى حمد "
                      "حمد كان راجل زوالي فقير 'خدَّام حزام' وضعية متاعو كانت مزمرة برشة أك المسكين إذا فطر ما يتعشى و إذا تعشى ما يفطرش اما كان حمد صحب نكة و حيلة و السوف الكل يشهد بالذكاء متاعو "
                      "بينو بين روحو قال:\n"
                      " توا شنية الفرق بين موتي و يبن حياتي تي انا في وضعيتي هذي ميت بالحياة برا يا خويا نجرب حظي  كان صبت هاني ولييت من خيار الناس "
                      "و خذية مرا من اجمل النساء وإذا كتبلي ربي و خبت الموت خير من هالعيشة والحياة "),
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
                  "خرافة الشمعة",
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
                      child: Text(" .وقرر بينو و بين روحو باش يحاول "
                          " هز حمد شكارة ما الشكاير الي يهز فيهم في السوق و حط فيها شمعة "
                          'و قصد قصر السلطان هوا جيء داخل و وقفوه الحراس قلولو"فين ماشي"\n'
                          'قلهم" ماشي نداوي  للاَتنا بني السلطان" \n'
                          "غزرولو هزوه حطوه حلتو حليلة حلو هك الشكارة يشوفو اش فيها يلقاو شمعة قلولو: "),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      " تي برا برا يا وليدي يزي بلا درويش تستبهل فينا لا عندك أدوات طبية لا دواء لا حشائش لا بخورات لا شيء تبرا العب بعيد-\n "
                      'قلهم: "لا.. لا نحب ناخو فرصتي  و ندخل و نداوي للاَّتنا "\n'
                      "و طاح هك حمد يصيح و يعيط و هك الحراس يطردو فيه ، بصياح و عياط وصل صوت للسلطانة سألت شنيا الي فما و شنيا الي صاير قلولها:\n"
                      "-يا للاتنا راو واحد بوهالي عمل روحو ينجم يداوي للاتنا الصغيرة و يحب يدخل "
                      "خرجت له هك السلطانة  كيف رأت على الهيئة متاعو  "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 6) {
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
                  "خرافة الشمعة",
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
                          "استغربت حبت تطردو بعد بينها و بين روحها رجعلها شاهد العقل قالت:\n"
                          '-شنوا خسرين كان برات بنتنا ربحنا بنتنا و كان ما دوهاش نعدمه كيفو كيف غيرو ""و كلب في الزبلة حشاكم""\n'
                          "و أعلمو السلطان و دخلوه جناح للاَتنا الاميرة هوا راه و هوا تضرب في الزين متاعها غزر للحاضرين  قلهم:"),
                    ),
                  ],
                ),
                //     const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "-ما ينفع دوايا كان ما طفيو ضو البيت و تخرجوا ما ينفع دواء بوجود غيري و غيرها في ها البلاصة "
                      '.و هذاكا الي تم و الي صار طفاو الضو ظلموا البيت و خرجو\n'
                      "خرج حمد هك الشمعة ما الشكارة شعلها و عطى للاميرة بالظهر حط الشمع في القاع و تربع قدامها  وقلها:\n"
                      "-يا شمعتي بش تحكيلك خرافة ، يا شمعتي باش نحكيلك على ثلاثة أصحاب من صغرهم تعاهدوا مايفرقهم كان الموت واحد نحات ، الثاني خياط و الثالث حجام "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 7) {
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
                  "خرافة الشمعة",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: ArabicFonts.Reem_Kufi,
                    package: 'google_fonts_arabic',
                    color: Colors.orange[800],
                  ),
                  textAlign: TextAlign.center,
                ),
                //const SizedBox(height: 32.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Text(
                          '\n ثلاثتهم عزاب و يعيشو فرد دار كل شي يعملوه مع بعضهم كان تطيب معا بعضهم كان تنضيف كيف كيف كان افراح مع بعضهم و كان أطراح "لطف عليكم" كيف كيف سنين الله و هوما هكاكا. '
                          "نهار هك النحات جاب للدار رخامة كبيرة و عدى عليها أيام و ليالي و هو ينحت فيها و يميل في راسو و شايخ و من هك الحجرة نحت المرأة الي يتخيلها في بالو بش تكون شريكة حياتو"),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      "  كيف كملت و صقلها طلعت باش تنطق كان جات فيها روح راهي بشر مش رخام "
                      "كيف رآها التارزي عجبتو مشى بالذمة السوق شرالها قماش من أعز و أغلى ما فمة من قماش. \n"
                      ". و عد ايمات و ليلي  و هو يتفنن و يدوح في لراسو و خيط لها روبة من اجمل ما خيط و كيف لبسه لها  وتاتها بطريق مهولة تعشق "
                      "كيف رآها الحجام هو بيدو عجبتو الفكرة و من حينو صنع لها شعر طويل من شعر الخيل صبغ و لبسه لها و هبط هك الشعر على كتافها حرير "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 8) {
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
                  "خرافة الشمعة",
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
                          "وعدو أيمات وهو يلون فيها و يزين حتى لين خرجة ماشاء الله عليها و ولاو هك ثلاث كل مرة يزيدوها حويجة و كل واحد منهم عاتي ما عندو و يزيد فيها حويجة\n"
                          " مرة ذهب مرة بلالط مرة لبسة كل مرة حاجة حتى لين ولات مرا كاملة بأتم معنى الكلمة  وعلى قد ما عداو معها وقت وعلى قد ما تلهو بيها حبوها و هامو في حبها ثلاث"),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Expanded(
                  child: Text(
                      'و كل واحد فيهم بينو و بين روحو يقول "بش نكلم صحابي و نتزوج بيها" اما يحشم منهم و يشدها في قلبو\n'
                      "اي نهار من نهارات اك النحات لم الشجاعة متاعو الكل و قلهم:\n"
                      "-يا جماعة رني حبيت هك المرا الي قديناها و رني قررت باش نخوها\n"
                      "ها الخبر هبط على الزوز لخرين كيف الصاعقة ، نقز هك الخياط قال:\n"
                      "-لا ألف أعوذ بالله انا نحبها و نحب نخوها وزيد ماتنساوش انا الي لبستها و سترتها "),
                ),
              ],
            ),
          ),
        ),
      );
    }
    if (page == 9) {
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
                  "خرافة الشمعة",
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
                      child: Text("تلفت الحجام قلهم:\n"
                          "-لا انتي ولا هو انا الي زينها و رديتها بي الزين الي تراو فيه انا الي نحوزها و انا الي نخوها \n"
                          "في انا ، في انا ، في منا في من غاذي يا شمعتي خذاها واحد منهم. ونفخ حمد على هك الشمعة  نطقت الاميرة و قتلو:\n"
                          "-تي شكون خذاها \n"),
                    ),
                  ],
                ),
                const SizedBox(height: 32.0),
                Expanded(
                  child: Text(
                      "تبسم حمد و قلها:"
                      "\n-خذاها الي نطقها . \n",
                      style: TextStyle(fontSize: 25)),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12.0),
                  color: Colors.black26,
                  width: 160.0,
                  height: 220.0,
                  child: Placeholder(),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return null;
    }
  }
}
