import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FrameTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame23a9 (7:376)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse2ZHb (7:377)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-2.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3rnV (7:378)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-3-Zfw.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse4Zwo (7:379)
              left: 274*fem,
              top: 205*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 353*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-4-NXb.png',
                    width: 352*fem,
                    height: 353*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // devicedeviceframecomponentssta (7:380)
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
                      // timeykd (I7:380;50758:11370)
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
                      // righticonssb7 (I7:380;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons-Hr1.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectanglezvd (7:381)
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
              // rectangle1HPw (7:382)
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
              // icons8speechtotext301o7P (7:383)
              left: 117*fem,
              top: 820*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/icons8-speech-to-text-30-1-Mff.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeWGh (7:384)
              left: 58.75*fem,
              top: 822.8333435059*fem,
              child: Align(
                child: SizedBox(
                  width: 16.5*fem,
                  height: 18.33*fem,
                  child: Image.asset(
                    'assets/visuals/images/home-cRX.png',
                    width: 16.5*fem,
                    height: 18.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1Ec1 (7:387)
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
                      // ellipse19k4Z (7:389)
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
                      // ellipse20q61 (7:390)
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
                      // 8qo (7:391)
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
              // frame14DsF (7:392)
              left: 15.5*fem,
              top: 70*fem,
              child: Container(
                width: 223*fem,
                height: 84.28*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1AGh (7:393)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 195*fem,
                        height: 71.28*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame36RF (7:394)
                              left: 8.5510253906*fem,
                              top: 0*fem,
                              child: Container(
                                width: 133.92*fem,
                                height: 29.93*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // goodeveningRCd (7:395)
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
                                      // moonstarsandcloudKJ1 (7:396)
                                      width: 19.76*fem,
                                      height: 24.08*fem,
                                      child: Image.asset(
                                        'assets/visuals/images/moonstars-and-cloud-QVP.png',
                                        width: 19.76*fem,
                                        height: 24.08*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // tomwalkerRM3 (7:404)
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
                      // itscurrently29candpartlycloudy (7:405)
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
              // group3adF (7:406)
              left: 101*fem,
              top: 397*fem,
              child: Container(
                width: 209*fem,
                height: 211.02*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/visuals/images/ellipse-3-bQd.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1tdw (7:408)
                      left: 16.9011230469*fem,
                      top: 17.6798553467*fem,
                      child: Align(
                        child: SizedBox(
                          width: 174.31*fem,
                          height: 175.2*fem,
                          child: Image.asset(
                            'assets/visuals/images/ellipse-1-Sfs.png',
                            width: 174.31*fem,
                            height: 175.2*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame15Q6V (7:409)
                      left: 35.5771484375*fem,
                      top: 36.3557472229*fem,
                      child: Container(
                        width: 136.96*fem,
                        height: 137.78*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/visuals/images/ellipse-1.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // maskgroupiN5 (7:411)
                              left: 14.2292480469*fem,
                              top: 15.1185760498*fem,
                              child: Container(
                                width: 108.5*fem,
                                height: 109.39*fem,
                              ),
                            ),
                            Positioned(
                              // converted1FN1 (7:457)
                              left: 9.4228515625*fem,
                              top: 11.6442565918*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 125.18*fem,
                                  height: 115.33*fem,
                                  child: Image.asset(
                                    'assets/visuals/images/converted-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame17xnD (7:414)
              left: 341*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14.77*fem, 15.39*fem, 12.89*fem, 16.85*fem),
                width: 47*fem,
                height: 51.99*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                  borderRadius: BorderRadius.circular(10.398229599*fem),
                ),
                child: Center(
                  // notificationfRj (7:416)
                  child: SizedBox(
                    width: 19.33*fem,
                    height: 19.76*fem,
                    child: Image.asset(
                      'assets/visuals/images/notification-srh.png',
                      width: 19.33*fem,
                      height: 19.76*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2b4V (7:417)
              left: 134*fem,
              top: 649*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(46*fem, 5*fem, 45.52*fem, 5.52*fem),
                width: 144*fem,
                height: 63*fem,
                decoration: BoxDecoration (
                  color: Color(0xff700000),
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
                  // audiowaverm7 (7:419)
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
                        // bar4Amo (7:421)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        width: 6.56*fem,
                        height: 6.56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16.3999996185*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // bar1Vp5 (7:420)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        width: 6.56*fem,
                        height: 6.56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16.3999996185*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // bar2RBw (7:422)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        width: 6.56*fem,
                        height: 6.56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16.3999996185*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // bar3LZo (7:423)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.28*fem, 0*fem),
                        width: 6.56*fem,
                        height: 6.56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(16.3999996185*fem),
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // bar5sZj (7:424)
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
            Positioned(
              // frame19pE5 (7:459)
              left: 26*fem,
              top: 194*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 29*fem, 20*fem),
                width: 362*fem,
                height: 167*fem,
                decoration: BoxDecoration (
                  color: Color(0xff700000),
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
                  // frame18tzd (7:458)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group4eyo (7:428)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        width: 50*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff930000),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            '⚠️',
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
                      ),
                      Container(
                        // wereoutsidethenormalrangeofsou (7:427)
                        constraints: BoxConstraints (
                          maxWidth: 312*fem,
                        ),
                        child: Text(
                          'We\'re outside the normal range of sound.',
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
              // accountcircledaq (7:431)
              left: 334*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/account-circle-xoB.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingYho (7:434)
              left: 270*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/hearing-eKs.png',
                    width: 24*fem,
                    height: 24*fem,
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