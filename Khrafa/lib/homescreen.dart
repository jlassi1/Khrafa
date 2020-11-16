import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20.0,
        bottom: 20.0,
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
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,

                      // child: Text(label),
                      child: FlipCard(
                        direction: FlipDirection.VERTICAL, // default
                        front: Container(
                          child: Column(children: <Widget>[
                            Text('تصويرة اليوم',
                                textAlign: TextAlign.center,
                                style: new TextStyle(
                                  backgroundColor: Colors.transparent,
                                  
                                  fontFamily: ArabicFonts.Aref_Ruqaa,
                                  package: 'google_fonts_arabic',
                                  fontSize: 50.0,
                                )),
                            Padding(
                  padding: EdgeInsets.only(
                    top: 50.0,
                    
                  ),child: Icon(Icons.camera_roll_rounded, size: 40),)
                          ]),
                        ),
                        back: Container(
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: new DecorationImage(
                              image: AssetImage(
                                "assets/images/picoftheday.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,

                      // child: Text(label),
                      child: FlipCard(
                        direction: FlipDirection.VERTICAL, // default
                        front: Container(
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: new DecorationImage(
                              image: AssetImage(
                                'assets/images/mathallyoum.jpg',
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Center(
                              child: new Text(
                            'مثل اليوم',
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              backgroundColor: Colors.transparent,
                              color: Colors.black,
                              fontFamily: ArabicFonts.Aref_Ruqaa,
                              package: 'google_fonts_arabic',
                              fontSize: 50.0,
                            ),
                          )),
                        ),
                        back: Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'إللّي برجو بالمرمة يموت في سطل بغلي',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                              backgroundColor: Colors.transparent,
                              fontFamily: ArabicFonts.Aref_Ruqaa,
                              package: 'google_fonts_arabic',
                              fontSize: 30.0,
                            ),
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
                borderRadius: BorderRadius.circular(10),
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
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/beb.jpg'))),
                      child: Align(
                            alignment: Alignment.center,
                        child: new Text(
                          'خرافة اليوم',
                             textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                          style: new TextStyle(
                            backgroundColor: Colors.transparent,
                            color: Colors.black,
                            fontFamily: ArabicFonts.Aref_Ruqaa,
                            package: 'google_fonts_arabic',
                            fontSize: 50.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  back: Expanded(
                    flex: 1,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                    child: Align(
                        alignment: Alignment.center,
                        child: Text("مرة دخلوا سراق لدار جحا وجحا ماهو يعرف إنو فقير ياسر وما عندو شي في دار يتسرق كانو السراق يلوجو ويثبتوا فماشي حاجة تتسرق من تحت السرير وبدا يلوج معاهم بهمة وعناية وكي جاو باش يخرجوا قللهم اسمعوا كان لقيتو حاجة هوكا قساما ",
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                            backgroundColor: Colors.transparent,
                            fontFamily: ArabicFonts.Aref_Ruqaa,
                            package: 'google_fonts_arabic',
                            fontSize: 30.0,
                          ),)
                    ),
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
