import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FrameThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame3H6q (7:462)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse2nZP (7:463)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-2-QdF.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3gem (7:464)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 284*fem,
                  height: 285*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-3.png',
                    width: 284*fem,
                    height: 285*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse41S9 (7:465)
              left: 299*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 352*fem,
                  height: 353*fem,
                  child: Image.asset(
                    'assets/visuals/images/ellipse-4-Br9.png',
                    width: 352*fem,
                    height: 353*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // devicedeviceframecomponentssta (7:466)
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
                      // timep8h (I7:466;50758:11370)
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
                      // righticonsiUy (I7:466;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons-YpH.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleqpV (7:467)
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
              // rectangle1XBX (7:468)
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
              // icons8speechtotext30139s (7:469)
              left: 117*fem,
              top: 820*fem,
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
                      'assets/visuals/images/icons8-speech-to-text-30-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homewFF (7:470)
              left: 58.75*fem,
              top: 822.8333435059*fem,
              child: Align(
                child: SizedBox(
                  width: 16.5*fem,
                  height: 18.33*fem,
                  child: Image.asset(
                    'assets/visuals/images/home-Ca5.png',
                    width: 16.5*fem,
                    height: 18.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1rND (7:473)
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
                      // ellipse19A81 (7:475)
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
                      // ellipse20Ggq (7:476)
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
                      // NE5 (7:477)
                      left: 33*fem,
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
              // frame1446u (7:478)
              left: 15.5*fem,
              top: 70*fem,
              child: Container(
                width: 223*fem,
                height: 84.28*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1bMj (7:479)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 195*fem,
                        height: 71.28*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame38cZ (7:480)
                              left: 8.5510253906*fem,
                              top: 0*fem,
                              child: Container(
                                width: 133.92*fem,
                                height: 29.93*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // goodeveningTeq (7:481)
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
                                      // moonstarsandcloudmfX (7:482)
                                      width: 19.76*fem,
                                      height: 24.08*fem,
                                      child: Image.asset(
                                        'assets/visuals/images/moonstars-and-cloud-tHX.png',
                                        width: 19.76*fem,
                                        height: 24.08*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // tomwalkerh3P (7:490)
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
                      // itscurrently29candpartlycloudy (7:491)
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
              // group3Twf (7:492)
              left: 101*fem,
              top: 397.0000267029*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.58*fem, 36.36*fem, 36.47*fem, 36.89*fem),
                width: 209*fem,
                height: 211.02*fem,
                child: Container(
                  // frame15xdX (7:495)
                  padding: EdgeInsets.fromLTRB(14.23*fem, 15.12*fem, 14.23*fem, 13.27*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/visuals/images/ellipse-1-LSm.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // maskgroupt1P (7:497)
                    child: SizedBox(
                      width: 108.5*fem,
                      height: 109.39*fem,
                      child: Image.asset(
                        'assets/visuals/images/mask-group-KkD.png',
                        width: 108.5*fem,
                        height: 109.39*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame17QVX (7:500)
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
                  // notificationVWy (7:502)
                  child: SizedBox(
                    width: 19.33*fem,
                    height: 19.76*fem,
                    child: Image.asset(
                      'assets/visuals/images/notification-8rV.png',
                      width: 19.33*fem,
                      height: 19.76*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame21Dhs (7:513)
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
                  // frame20WBB (7:515)
                  width: 212*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupdqthFeZ (KhzxZvJddMQNHf9A2ddQth)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 18*fem),
                        padding: EdgeInsets.fromLTRB(16.5*fem, 11*fem, 16.5*fem, 3*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff009494),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Text(
                          '🎙️',
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
                        // tobegintapthemicrophoneiconiY9 (7:517)
                        constraints: BoxConstraints (
                          maxWidth: 212*fem,
                        ),
                        child: Text(
                          'To begin, tap the microphone icon.',
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
              // accountcircle2Yq (7:519)
              left: 334*fem,
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
                      'assets/visuals/images/account-circle-2vm.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingWiu (7:522)
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
                      'assets/visuals/images/hearing-ETB.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7oi1 (7:651)
              left: 134*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 63*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/visuals/images/group-7.png',
                      width: 144*fem,
                      height: 63*fem,
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