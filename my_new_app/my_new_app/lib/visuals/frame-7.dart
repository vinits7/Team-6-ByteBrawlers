import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FrameSeven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame7WvD (205:272)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentssta (205:276)
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
                      // time79K (I205:276;50758:11370)
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
                      // righticonszyo (I205:276;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons-NyF.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleXiq (205:277)
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
              // icons8speechtotext30118D (205:279)
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
                      'assets/visuals/images/icons8-speech-to-text-30-1-krD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homegk9 (205:280)
              left: 56*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/visuals/images/home.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1b6R (205:283)
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
                      // ellipse1963B (205:285)
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
                      // ellipse20QJm (205:286)
                      left: 14.8823242188*fem,
                      top: 11.8823242188*fem,
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
                      // 7DB (205:287)
                      left: 33.0002441406*fem,
                      top: 25.5*fem,
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
              // group12Qi5 (205:500)
              left: 325*fem,
              top: 812*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/visuals/images/group-12.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingX21 (205:291)
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
                      'assets/visuals/images/hearing-wpm.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // settingsQbb (205:294)
              left: 151*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 34*fem,
                  child: Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Exensa Grotesk',
                      fontSize: 27*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2608563uoF (205:404)
              left: 26.6910400391*fem,
              top: 155.5620117188*fem,
              child: Container(
                width: 363.04*fem,
                height: 50.88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame2608562Ead (205:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.73*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse2a8h (205:406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.55*fem, 0*fem),
                            width: 38.51*fem,
                            height: 38.51*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(19.2530479431*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/visuals/images/ellipse-2-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame2608561Asb (205:407)
                            width: 126*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tomwalkerWwT (205:408)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 109*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Tom Walker',
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 19.6808948517*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.547718908*ffem/fem,
                                          letterSpacing: 0.1968089485*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tomwalkergmailcomdeh (205:409)
                                  left: 0*fem,
                                  top: 19.8759765625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 126*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'tom.walker@gmail.com',
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 11.1239843369*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 2.7382718427*ffem/fem,
                                          letterSpacing: 0.1112398434*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2608534KXX (205:410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.26*fem,
                      height: 16.26*fem,
                      child: Image.asset(
                        'assets/visuals/images/frame-2608534-kHP.png',
                        width: 16.26*fem,
                        height: 16.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // daydestailse41 (205:444)
              left: 25*fem,
              top: 314*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.84*fem, 7*fem, 14.55*fem, 7*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 12.8353662491*fem,
                      sigmaY: 12.8353662491*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificationsVqK (205:445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160.39*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 18.8252029419*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6180698387*ffem/fem,
                              letterSpacing: 0.1882520294*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame2608558ob7 (205:446)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.95*fem, 0*fem, 0.95*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // component1jjf (205:448)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 44.67*fem,
                                  height: 23.1*fem,
                                  child: Image.asset(
                                    'assets/visuals/images/component-1.png',
                                    width: 44.67*fem,
                                    height: 23.1*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13EwK (214:233)
              left: 25*fem,
              top: 248*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 2.74*fem, 6*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // locationirV (214:225)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                      child: Text(
                        'location',
                        style: SafeGoogleFont (
                          'Space Grotesk',
                          fontSize: 18.8252029419*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6180698387*ffem/fem,
                          letterSpacing: 0.1882520294*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // mumbaiindiaEK3 (205:439)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      child: Text(
                        'Mumbai,India',
                        style: SafeGoogleFont (
                          'Space Grotesk',
                          fontSize: 11.1239843369*ffem,
                          fontWeight: FontWeight.w500,
                          height: 2.7382718427*ffem/fem,
                          letterSpacing: 0.1112398434*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame2608534wz9 (205:440)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.74*fem),
                      width: 16.26*fem,
                      height: 16.26*fem,
                      child: Image.asset(
                        'assets/visuals/images/frame-2608534-uKw.png',
                        width: 16.26*fem,
                        height: 16.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // daydestailsedf (214:270)
              left: 25*fem,
              top: 586*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.84*fem, 7*fem, 10.27*fem, 7*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 12.8353662491*fem,
                      sigmaY: 12.8353662491*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoutidX (214:271)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.5*fem, 0*fem),
                          child: Text(
                            'Log out',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 18.8252029419*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6180698387*ffem/fem,
                              letterSpacing: 0.1882520294*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // logoutErm (214:272)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 21.39*fem,
                          height: 21.39*fem,
                          child: Image.asset(
                            'assets/visuals/images/logout.png',
                            width: 21.39*fem,
                            height: 21.39*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daydestailsAEd (214:259)
              left: 25*fem,
              top: 516*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.84*fem, 7*fem, 10.27*fem, 7*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 12.8353662491*fem,
                      sigmaY: 12.8353662491*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // helpEkH (214:260)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281.64*fem, 0*fem),
                          child: Text(
                            'Help',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 18.8252029419*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6180698387*ffem/fem,
                              letterSpacing: 0.1882520294*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame2608534Mpu (214:261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 16.26*fem,
                          height: 16.26*fem,
                          child: Image.asset(
                            'assets/visuals/images/frame-2608534-vp9.png',
                            width: 16.26*fem,
                            height: 16.26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daydestails5W1 (214:251)
              left: 25*fem,
              top: 446*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.84*fem, 7*fem, 10.27*fem, 7*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 12.8353662491*fem,
                      sigmaY: 12.8353662491*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // temperaturewHK (214:252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.22*fem, 0*fem),
                          child: Text(
                            'Temperature',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 18.8252029419*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6180698387*ffem/fem,
                              letterSpacing: 0.1882520294*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame2608559Sjs (214:253)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // c1HB (214:254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.42*fem, 0*fem),
                                child: Text(
                                  'c',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 12.8353662491*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.3731689846*ffem/fem,
                                    letterSpacing: 0.1283536625*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame260853486u (214:255)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 16.26*fem,
                                height: 16.26*fem,
                                child: Image.asset(
                                  'assets/visuals/images/frame-2608534.png',
                                  width: 16.26*fem,
                                  height: 16.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daydestails3Ds (214:235)
              left: 25*fem,
              top: 379*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.84*fem, 5.72*fem, 10.27*fem, 8.28*fem),
                width: 362*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffaeffc4),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 12.8353662491*fem,
                      sigmaY: 12.8353662491*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // languageiL1 (214:236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.22*fem, 0*fem),
                          child: Text(
                            'Language',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 18.8252029419*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6180698387*ffem/fem,
                              letterSpacing: 0.1882520294*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame2608559qfX (214:237)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // enQCq (214:238)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.42*fem, 0*fem),
                                child: Text(
                                  'EN',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 12.8353662491*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.3731689846*ffem/fem,
                                    letterSpacing: 0.1283536625*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame26085348Pj (214:239)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 16.26*fem,
                                height: 16.26*fem,
                                child: Image.asset(
                                  'assets/visuals/images/frame-2608534-jqK.png',
                                  width: 16.26*fem,
                                  height: 16.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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