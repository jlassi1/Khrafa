import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 10.0,
        bottom: 10.0,
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,

                      // child: Text(label),
                      child: FlipCard(
                        direction: FlipDirection.VERTICAL, // default
                        front: Container(
                          child: Center(
                              child: Center(
                                  child: Text('تصويرة اليوم',
                                      textAlign: TextAlign.left,
                                      style: new TextStyle(
                                        backgroundColor: Colors.transparent,
                                        color: Colors.black,
                                        fontFamily: ArabicFonts.Aref_Ruqaa,
                                        package: 'google_fonts_arabic',
                                        fontSize: 30.0,
                                      )))),
                        ),
                        back: Image.asset(
                          "assets/gif/giphy2.gif",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,

                      // child: Text(label),
                      child: FlipCard(
                        direction: FlipDirection.VERTICAL, // default
                        front: Container(
                          decoration: new BoxDecoration(
                            image: new DecorationImage(
                              image: AssetImage(
                                'assets/images/mathal.jpg',
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Center(
                              child: new Text(
                            'مثل اليوم',
                            style: new TextStyle(
                              backgroundColor: Colors.transparent,
                              color: Colors.black,
                              fontFamily: ArabicFonts.Aref_Ruqaa,
                              package: 'google_fonts_arabic',
                              fontSize: 30.0,
                            ),
                          )),
                        ),
                        back: Expanded(
                          flex: 1,
                          child: new SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Text(
                              'قصّة هذا المثل:\n'
                              'قبل فما قبيلة ناسها لاباس عليهم كلّهم عرش واحد جاوْ اعوام زمّة في جرة بعضهم ...ما فمّش محصول لا قمح لا شعير... '
                              'ناسها بداو يهاجرو خايفين من المجاعة ... و فما شكون ماتو من الشر. زعيمهم الي هو كبيرهم قرر هو و كبارات القبيلة قرار.'
                              ' لمو القبيلة الكل كبير وصغير رجال و نساء. .. وقالولهم نحنا ولاد عزّ وجاه طول عمارنا من الجد الاول متاعنا ...'
                              'ما ناش با نتذلّو و حطولهم كل واحد قدامو كاس و قالولهم كل واحد يشرب كاسو الى فيه السم. '
                              'قاللهم نموتو و لا الرخص بعد الغلا... الكلهم كبير و صغير شربو الكاس اللّي قدامهم... واللّي يشرب يطيح ميت، '
                              'الا وحدة مزيانة برشا عزة بيها روحها و بعد ما ماتو الكل خرجت وسكّرت باب في جرّة باب و مشات لبلاد اخرى و من بلاد لبلاد شافها واحد تاجر كبير عجباتو تزوجها وروّح بيها لبلاده. '
                              'والبرّانية بين السلفات و الحماة... يلقّطو عليها ويتهامزو ...هي كانت كل ما يتلمّو على الماكلة تخلّى الخبز و تلم الفتات متاعة الخبز من قدّامهم وتاكلو وتاكل الماكلة الفاضلة ماتلوحهاش ...'
                              'ديما تسمع فيهم يتهامزو ويضحكو عليها، مرّة يقولو اكيد كانت طلابة و ميته شر ... وهي تضم داها في رداها... و تسكت لين ما عادش تتحمّل. قالت لراجلها يلم عايلتو الكل ... '
                              'لمّهم وقالتلهم تحبو تعرفو انا شكون وشنيّا قصّتي قالولها ماذا بينا... قالتلهم امشو معايا نحكيلكم كل شي ...'
                              'هزّتهم لبلادها، وحلّت باب في جرّة باب و الجثث متاع اهلها ممدودة، وحكاتلهم على كل شي و قالتلهم ناكل في الفتات و الفضلة خاطرني نعرف قيمتها ...'
                              'ووقفت قدّام الكاس اللّي فيه السم اللّي خلاّتو ما شرباتوش و قالتلهم: نشرب كاسي و نتمد بحذا ناسي و لا تقولولي لا بنت طلاب ولا ساسي.',
                              textDirection: TextDirection.rtl,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Container(
                width: double.infinity,
                height: double.infinity,

                // child: Text(label),
                child: FlipCard(
                  direction: FlipDirection.HORIZONTAL, // default
                  front: Container(
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/beb.jpg'))),
                      child: Center(
                        child: new Text(
                          'خرافة اليوم',
                          style: new TextStyle(
                            backgroundColor: Colors.transparent,
                            color: Colors.black,
                            fontFamily: ArabicFonts.Aref_Ruqaa,
                            package: 'google_fonts_arabic',
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  back: Expanded(
                    flex: 1,
                    child: new SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Text(
                          'ﺧﺮﺍﻓﺔ ﺍﻟﺮﺟﻞ ﺍﻟﻐﻮﻝ\n'
                          'ﺍﻟﻠﻪ ﻳﺒﻌﺪ ﺍﻟﺸﻴﻄﺎﻥ ..... ﻛﺎﻥ ﻓﻲ ﻫﺬﺍﻙ ﺍﻟﺮﺍﺟﻞ .. ﻓﻲ ﺍﻟﻨﻬﺎﺭ ﺭﺍﺟﻞ ﻭﻓﻲ ﺍﻟﻠﻴﻞ ﻳﺒﻘﻰ ﻏﻮﻝ ..... '
                          'ﻓﻲ ﻳﻮﻡ ﻣﻦ ﺍﻻﻳﺎﻡ ﺟﺎ ﻳﺒﻲ ﻳﺰﻭﺝ ﻭﻛﻞ ﻫﻞ ﻗﺮﻳﺘﻪ ﻋﺎﺭﻓﻴﻦ ﻗﺼﺘﻪ ﻭﺧﺎﻳﻔﻴﻦ ﻣﻨﻪ ﻭﻣﺎﺣﺪ ﻳﺒﻲ ﻳﻌﻄﻴﻪ ﺑﻨﺘﻪ'
                          ' ﻭﻗﻌﺪ ﺍﻳﺪﻭﺭ ﺍﻳﺪﻭﺭ ﻧﻴﻦ ﻓﻲ ﻳﻮﻡ ﺳﻤﻊ ﻋﻠﻲ ﺑﻨﻴﻪ ﻓﻴﻬﺎ ﻛﻞ ﻣﻮﺍﺻﻔﺎﺕ ﺍﻟﻤﺮﺍﺓ ﺍﻟﻠﻲ ﻳﺒﻴﻬﺎ ﻭﻫﻴﺎ ﻣﻦ ﻣﻜﺎﻥ ﺑﻌﻴﺪ ﻋﻠﻲ ﻗﺮﻳﺘﻪ ﻭﻫﻠﻬﺎ ﻣﺶ ﺳﺎﻣﻌﻴﻦ ﻋﻠﻴﻪ ﺍﺳﻘﺪﻟﻬﻢ ﻭﺧﻄﺒﻬﺎ ﻭﺳﺄﻝ ﺍﻟﺒﻨﺖ ﺑﺮﻭﺣﻬﺎ ﻭﺍﻓﻘﺖ ﺍﺟﻮﺯﻫﺎ ﻭﺩﺍﺭﻭ ﺍﻟﻔﺮﺡ ﻭﻓﻲ ﺍﻭﻝ ﻟﻴﻠﻪ ﺧﺶ ﻋﻠﻴﻬﺎ ..'
                          ' ﺗﺤﻮﻝ ﻭﺍﻧﺴﺨﻂ ﻏﻮﻝ .. ﺧﺎﻓﺖ ﺍﻟﻤﺴﻜﻴﻨﻪ ﻭﺍﻭﻝ ﻣﺎﺣﺼﻠﺖ ﻓﺮﺻﻪ ﻭﻏﺎﻓﻠﺖ ﺍﻟﻐﻮﻝ ﻃﻠﻌﺖ ﺗﺠﺮﻱ ﻧﻴﻦ ﻃﺎﺣﺖ ﻓﻲ ﻫﺬﻳﻚ ﺍﻟﻌﺠﻮﺯ'
                          ' ﺳﺄﻟﺘﻬﺎ ﺍﻟﻌﺠﻮﺯ ﻛﻨﻚ ﺧﺎﻳﻔﻪ ﻭﺗﺒﻜﻲ ﺣﻜﺘﻠﻬﺎ ﻗﺎﻟﺘﻠﻬﺎ ﺍﻟﻌﺠﻮﺯ ... ﻧﻌﻄﻴﻚ ﻣﺸﻂ ﻭﻧﻌﻄﻴﻚ ﺍﺑﺮﻩ ﻭﻧﻌﻄﻴﻚ ﻣﻠﺢ ﻭﻛﺎﻥ ﺍﻟﺤﻘﻚ ﺍﻋﺰﻗﻴﻠﻪ ﺍﻟﻤﺸﻂ ﻭﺑﻌﺪﻫﺎ ﺍﻋﺰﻗﻴﻠﻪ ﺍﻻﺑﺮﻩ ﻭﺑﻌﺪﻫﺎ ﺍﻋﺰﻗﻴﻠﻪ ﺍﻟﻤﻠﺢ .....'
                          'ﺍﻟﻠﻴﻠﻪ ﺍﻟﺜﺎﻧﻴﻪ ﺧﺶ ﻋﻠﻴﻬﺎ ﺍﻟﺮﺍﺟﻞ ﻭﺍﻧﺴﺨﻂ ﻏﻮﻝ ﺍﺧﺮﻯ ... ﻋﺪﺕ ﺗﺠﺮﻱ ﺧﺎﻳﻔﻪ ﻣﻨﻪ ﻟﺤﻘﻬﺎ _ ﻋﺰﻛﻢ ﺍﻟﻠﻪ _ ﻋﻠﻲ ﻛﻠﺐ .. ﻋﺰﻗﺖ ﺍﻟﻤﺸﻂ ﺗﻤﺎ ﻏﺎﺑﻪ ... ﻗﻌﺪ ﺍﻳﻘﻮﻝ ﺍﻧﺎ ﻧﻜﺴﺮ ﻭﻛﻠﺒﻲ ﻳﻜﺴﺮ ﻧﻴﻦ ﺍﻧﺪﻳﺮﻭ ﻓﻲ ﺍﻟﻐﺎﺑﻪ ﻃﺮﻳﻖ'
                          '. ﺷﻖ ﺍﻟﻄﺮﻳﻖ'
                          'ﻋﺰﻗﺘﻠﻪ ﺍﻻﺑﺮﻩ ﻟﺒﺮﻩ ﺗﻤﺖ ﺣﺪﻳﺪ ﺳﺪ ﻋﻠﻴﻪ ﺍﻟﻄﺮﻳﻖ ..... ﻗﻌﺪ ﺍﻳﻘﻮﻝ .. ﻧﺎ ﻧﻜﺴﺮ ﻭﻛﻠﺒﻲ ﻳﻜﺴﺮ ﻧﻴﻦ ﺍﻧﺪﻳﺮﻭ ﻓﻲ ﺍﻟﺤﺪﻳﺪ ﻃﺮﻳﻖ ... '
                          ' ﻗﻌﺪ ﺍﻳﻘﻮﻝ .. ﻧﺎ ﻧﻜﺴﺮ ﻭﻛﻠﺒﻲ ﻳﻜﺴﺮ ﻧﻴﻦ ﺍﻧﺪﻳﺮﻭ ﻓﻲ ﺍﻟﺤﺪﻳﺪ ﻃﺮﻳﻖ ... ﺷﻖ ﻃﺮﻳﻘﻪ ﻭﻟﺤﻘﻬﺎ'
                          'ﻋﺰﻗﺘﻠﻪ ﺍﻟﻤﻠﺢ ... ﺍﻟﻤﻠﺢ ﺗﻢ ﺑﺤﺮ ... ﻗﻌﺪ ﺍﻳﻘﻮﻝ ﻧﺎ ﻧﺸﺮﺏ ﻭﻛﻠﺒﻲ ﻳﺸﺮﺏ ﻧﻴﻦ ﺍﻧﺪﻳﺮﻭ ﻓﻲ ﺍﻟﺒﺤﺮ ﻃﺮﻳﻖ ... ﺍﻧﻔﻠﻖ ﺍﻟﻜﻠﺐ ﻭﺍﻧﻔﻠﻖ ﺍﻟﻐﻮﻝ ......'
                          'ﺍﻟﻐﻮﻝ ﻭﻫﻮ ﻓﻲ ﻓﺮﺍﺵ ﺍﻟﻤﻮﺕ ﻗﺎﻝ ﻟﻬﺎ ....'
                          'ﻭﺍﻟﻠﻪ ﻧﻘﻌﺪﻟﻚ ﻛﺒﺶ ﻓﻲ ﺍﻟﻀﺎﻥ ... ﻭﺳﻮﻁ ﻓﻲ ﻏﻮﻁ .... ﻭﺑﻠﺤﻪ ﻓﻲ ﺗﻤﺮ ...'
                          'ﻭﻣﺎﺕ ﺍﻟﻐﻮﻝ ﻭﻓﺘﻜﺖ ﻣﻨﻪ ﻣﻦ ﺟﺮﺍﻳﺮﻩ ... ﺍﻫﻨﺎﻙ ﺍﻟﺠﻮﺍﻳﺰ ﺍﻣﻐﻴﺮ ﻳﻬﺪﻥ ﺍﻟﻌﻤﺮ'
                          'ﻭﺑﻌﺪﻫﺎ ﻭﻳﻦ ﻣﺎﺗﻤﺸﻲ ﺍﻟﻮﻟﻴﻪ ﺳﺎﺭﺣﻪ ﺑﺎﻟﻀﺎﻥ ﻳﻨﻄﺤﻬﺎ ﻛﺒﺶ .. ﻭﻳﻦ ﻣﺎﺗﺴﺮﺡ ﻳﻨﻄﺤﻬﺎ ﻛﺒﺶ ﺳﻴﺒﺖ ﺍﻟﻐﻨﻢ'
                          'ﺍﻭ ﻭﻳﻦ ﻣﺎﺗﻤﺸﻲ ﺍﺗﺤﻄﺐ ﻳﺸﻠﻄﻬﺎ ﺍﻟﺴﻮﻁ ... ﻣﺎﺗﻌﺮﻑ ﻣﻦ ﻭﻳﻦ ﺟﺎﻫﺎ ﻟﻤﺎ ﺍﺗﻤﺪ ﻳﺪﻫﺎ ﻟﻠﻌﻮﺩ ﻳﺸﻠﻄﻬﺎ ﺍﻟﺴﻮﻁ .... ﺭﻭﺣﺖ ﺑﻼ ﺣﻄﺐ'
                          'ﻭﻓﻲ ﻫﺬﺍﻙ ﺍﻟﻨﻬﺎﺭ ﺟﺎﺑﺖ ﻃﺒﻖ ﺍﻟﺘﻤﺮ .. ﺗﻤﺖ ﺗﺎﻛﻞ ﻏﺼﺖ ﻓﻲ ﺑﻠﺤﻪ ﻭﻣﺎﺗﺖ'
                          'ﻭﻋﻞ ﻗﻮﻟﺘﻬﻢ ‏( ﻻ ﺭﺑﺢ ﺍﻟـــﻨـــﻌﺎﻡ ﻭﻻ ﻃـــﺎﺭﺍﺩﻩ ‏)'
                          'ﻧﺎﺟﻴﺖ ﺟﺎﺍﺍﻱ .... ﻭﻫﻢ ﻋﺪﻭﺍ ﻏﺎﺩﻱ',
                          textDirection: TextDirection.rtl),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
