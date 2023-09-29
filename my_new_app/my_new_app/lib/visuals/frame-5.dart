import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FrameFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame5a8y (7:653)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentssta (7:657)
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
                      // timeyB7 (I7:657;50758:11370)
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
                      // righticons5E9 (I7:657;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons-Sad.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleQGR (7:658)
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
              // rectangle1gDw (7:659)
              left: 108*fem,
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
              // icons8speechtotext301NsT (7:660)
              left: 117*fem,
              top: 820*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/icons8-speech-to-text-30-1-gLq.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homegdF (7:661)
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
                      'assets/visuals/images/home-CB3.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1NW5 (7:664)
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
                      // ellipse19UZ7 (7:666)
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
                      // ellipse20BiR (7:667)
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
                      // tcq (7:668)
                      left: 33.0002441406*fem,
                      top: 25.4998779297*fem,
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
              // accountcircleBbw (7:702)
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
                      'assets/visuals/images/account-circle-NSd.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingsDs (7:705)
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
                      'assets/visuals/images/hearing-XqK.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // speechtotextYqo (7:744)
              left: 114*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 34*fem,
                  child: Text(
                    'Speech to text',
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
              // taptorecordDS9 (7:769)
              left: 151.5*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 26*fem,
                  child: Text(
                    'Tap to record',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Exensa Grotesk',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8Ww3 (7:770)
              left: 159*fem,
              top: 150*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 27*fem, 27*fem, 26*fem),
                width: 95*fem,
                height: 95*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff4646),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  // mic28h (7:759)
                  child: SizedBox(
                    width: 42*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/visuals/images/mic.png',
                      width: 42*fem,
                      height: 42*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // playerkaV (7:1379)
              left: 93*fem,
              top: 315*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                width: 226*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f3f5),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupterfTE1 (KhzyAQKB7L6yvaVEDtteRf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // songCBb (I7:1379;3:599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 16*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/visuals/images/song.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupebwpvNV (KhzyFjVdGhUftzz7JieBwP)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/visuals/images/auto-group-ebwp.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // waveformRq3 (I7:1379;3:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6hhtxKB (KhzyjPNDV3jJt4pRoN6hHT)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle35ub (I7:1379;3:158;3:43)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle9p6V (I7:1379;3:158;3:49)
                                  width: 2*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle8Xmb (I7:1379;3:158;3:48)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle14ebK (I7:1379;3:158;3:54)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle15C73 (I7:1379;3:158;3:55)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupgykm8mP (KhzyvJDhfAKjc9efjeGykm)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3449F (I7:1379;3:158;3:1716)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle33nb3 (I7:1379;3:158;3:1225)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle16Kay (I7:1379;3:158;3:56)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle184YZ (I7:1379;3:158;3:58)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle22om3 (I7:1379;3:158;3:62)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle2394D (I7:1379;3:158;3:63)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle28h5j (I7:1379;3:158;3:68)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupts5teFs (Khzz78EzYpJUjpY5kNts5T)
                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle29yow (I7:1379;3:158;3:69)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle307v9 (I7:1379;3:158;3:70)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle32rMw (I7:1379;3:158;3:72)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Text(
                      // timestampBv1 (I7:1379;3:75)
                      '0:05',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    TextButton(
                      // playervolumeKFX (I7:1379;9:205)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/visuals/images/player-volume.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle35F9B (7:1502)
              left: 25*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
                  height: 336*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1c000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 25*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nequeporroquisquamestquidolore (7:1504)
              left: 49*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 302*fem,
                  height: 227*fem,
                  child: Text(
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit. Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...Neque porro ',
                    style: SafeGoogleFont (
                      'Exensa Grotesk',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // texttbT (7:1503)
              left: 183.5*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 28*fem,
                  child: Text(
                    'Text:',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Exensa Grotesk',
                      fontSize: 22*ffem,
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
          );
  }
}