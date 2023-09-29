import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FraneOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1h4M (4:114)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse2ntR (7:336)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-2-EMP.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3Gob (7:371)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-3-KkM.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse4yxu (7:373)
              left: 299*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 353*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-4.png',
                    width: 352*fem,
                    height: 353*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // devicedeviceframecomponentssta (4:115)
              left: 24*fem,
              top: 18*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                width: 364*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeyLd (I4:115;50758:11370)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                      child: Text(
                        '9:30',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: 0.14*fem,
                          color: Color(0xff1c1b1f),
                        ),
                      ),
                    ),
                    Container(
                      // righticonsEXT (I4:115;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons-kJM.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle9uK (7:278)
              left: 25*fem,
              top: 802*fem,
              child: Align(
                child: SizedBox(
                  width: 362*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 49*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1oU5 (7:305)
              left: 46*fem,
              top: 811*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffaeffc4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8speechtotext301WdP (7:279)
              left: 117*fem,
              top: 820*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/frame2');
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/visuals/images/icons8-speech-to-text-30-1-M45.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homenL1 (7:280)
              left: 58.75*fem,
              top: 822.8333358765*fem,
              child: Align(
                child: SizedBox(
                  width: 16.5*fem,
                  height: 18.33*fem,
                  child: Image.asset(
                    'assets/visuals/images/home-oa1.png',
                    width: 16.5*fem,
                    height: 18.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1HnZ (7:287)
              left: 167*fem,
              top: 785*fem,
              child: Container(
                width: 77*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(38.5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse19nzD (7:284)
                      left: 9*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0x33ff0000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse20gph (7:285)
                      left: 14.8823242188*fem,
                      top: 11.8822631836*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48.24*fem,
                          height: 48.24*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24.1176490784*fem),
                              color: Color(0xffff0000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // zKb (7:286)
                      left: 33.0002441406*fem,
                      top: 25.4999389648*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13*fem,
                          height: 24*fem,
                          child: Text(
                            '!',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 44.7058868408*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.5263157693*ffem/fem,
                              letterSpacing: 0.4470588684*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame14H3o (7:308)
              left: 15.5*fem,
              top: 70*fem,
              child: Container(
                width: 223*fem,
                height: 84.28*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1cLy (7:309)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 195*fem,
                        height: 71.28*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame3YkR (7:310)
                              left: 8.5510253906*fem,
                              top: 0*fem,
                              child: Container(
                                width: 133.92*fem,
                                height: 29.93*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // goodeveningujP (7:311)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4.93*fem, 5.16*fem, 0*fem),
                                      child: Text(
                                        'Good Evening',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Exensa Grotesk',
                                          fontSize: 19.7560253143*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.4625755847*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // moonstarsandcloudkk1 (7:312)
                                      width: 19.76*fem,
                                      height: 24.08*fem,
                                      child: Image.asset(
                                        'assets/visuals/images/moonstars-and-cloud.png',
                                        width: 19.76*fem,
                                        height: 24.08*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // tomwalkerGTT (7:320)
                              left: 0*fem,
                              top: 26.2818603516*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 195*fem,
                                  height: 45*fem,
                                  child: Text(
                                    'Tom Walker!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Exensa Grotesk',
                                      fontSize: 35.5608444214*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.4625755847*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // itscurrently29candpartlycloudy (7:321)
                      left: 5*fem,
                      top: 65.2818603516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 218*fem,
                          height: 19*fem,
                          child: Text(
                            'It’s currently 29°C and partly cloudy',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Exensa Grotesk',
                              fontSize: 14.6835441589*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3obo (7:365)
              left: 101*fem,
              top: 397*fem,
              child: Container(
                width: 209*fem,
                height: 211.02*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/visuals/images/ellipse-3-SWm.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse17cV (7:340)
                      left: 16.9011230469*fem,
                      top: 17.6798706055*fem,
                      child: Align(
                        child: SizedBox(
                          width: 174.31*fem,
                          height: 175.2*fem,
                          child: Image.asset(
                            'assets/visuals/images/ellipse-1-bYm.png',
                            width: 174.31*fem,
                            height: 175.2*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame15dKw (7:338)
                      left: 35.5771484375*fem,
                      top: 36.3557434082*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14.23*fem, 15.12*fem, 14.23*fem, 13.27*fem),
                        width: 136.96*fem,
                        height: 137.78*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/visuals/images/ellipse-1-M6h.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // maskgroupXRK (7:335)
                          child: SizedBox(
                            width: 108.5*fem,
                            height: 109.39*fem,
                            child: Image.asset(
                              'assets/visuals/images/mask-group.png',
                              width: 108.5*fem,
                              height: 109.39*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame17F6R (7:348)
              left: 341*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.48*fem, 14.56*fem, 12.48*fem, 14.97*fem),
                width: 47*fem,
                height: 51.99*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                  borderRadius: BorderRadius.circular(10.398229599*fem),
                ),
                child: Center(
                  // notificationLtZ (7:343)
                  child: SizedBox(
                    width: 22.04*fem,
                    height: 22.46*fem,
                    child: Image.asset(
                      'assets/visuals/images/notification.png',
                      width: 22.04*fem,
                      height: 22.46*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2TiH (7:364)
              left: 134*fem,
              top: 649*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(46*fem, 5*fem, 45.52*fem, 5.52*fem),
                  width: 144*fem,
                  height: 63*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff007070),
                    borderRadius: BorderRadius.circular(38*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x28000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 9.5*fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // audiowaveWgZ (7:358)
                    padding: EdgeInsets.fromLTRB(3.28*fem, 22.96*fem, 3.28*fem, 22.96*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(52.4799995422*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bar4pSM (7:360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                          width: 6.56*fem,
                          height: 6.56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.3999996185*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // bar1jpD (7:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                          width: 6.56*fem,
                          height: 6.56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.3999996185*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // bar2G3T (7:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                          width: 6.56*fem,
                          height: 6.56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.3999996185*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // bar3Bw7 (7:362)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                          width: 6.56*fem,
                          height: 6.56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.3999996185*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // bar5v81 (7:363)
                          width: 6.56*fem,
                          height: 6.56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16.3999996185*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame21Fvy (7:461)
              left: 26*fem,
              top: 194*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 21*fem),
                width: 362*fem,
                height: 167*fem,
                decoration: BoxDecoration (
                  color: Color(0xff007070),
                  borderRadius: BorderRadius.circular(28*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x28000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 10.5*fem,
                    ),
                  ],
                ),
                child: Container(
                  // frame20jbF (7:460)
                  width: 273*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupigkzUoj (Khzwph3fMC75MPYKuEiGkZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 18*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 10*fem, 3*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff009494),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Text(
                          '😌',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Exensa Grotesk',
                            fontSize: 27.8688545227*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // werewithintheusualsoundrange8t (7:370)
                        constraints: BoxConstraints (
                          maxWidth: 273*fem,
                        ),
                        child: Text(
                          'We\'re within the usual sound range.',
                          style: SafeGoogleFont (
                            'Exensa Grotesk',
                            fontSize: 27*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.0601953577*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // accountcircle3EZ (7:297)
              left: 334*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/account-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingwqj (7:300)
              left: 270*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/visuals/images/hearing.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}