import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class FrameSix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame665X (7:1505)
        width: double.infinity,
        height: 892*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentssta (7:1509)
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
                      // timesEh (I7:1509;50758:11370)
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
                      // righticonsMvZ (I7:1509;50758:11372)
                      width: 46*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/visuals/images/right-icons.png',
                        width: 46*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangletQh (7:1510)
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
              // rectangle1xQZ (7:1511)
              left: 261*fem,
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
              // icons8speechtotext301sGd (7:1512)
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
                      'assets/visuals/images/icons8-speech-to-text-30-1-qPP.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeYdf (7:1513)
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
                      'assets/visuals/images/home-u8D.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1r8Z (7:1516)
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
                      // ellipse19Mr1 (7:1518)
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
                      // ellipse20sZT (7:1519)
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
                      // yMb (7:1520)
                      left: 33*fem,
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
              // accountcircleTnZ (7:1521)
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
                      'assets/visuals/images/account-circle-2L9.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hearingM7F (7:1524)
              left: 270*fem,
              top: 821*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/visuals/images/hearing-aC1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soundamplifier4GZ (7:1527)
              left: 101.5*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 34*fem,
                  child: Text(
                    'Sound Amplifier',
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
              // rectangle35LE5 (7:1587)
              left: 25*fem,
              top: 138*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
                  height: 286*fem,
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
              // group92Mo (7:1652)
              left: 29*fem,
              top: 248.8566894531*fem,
              child: Container(
                width: 355*fem,
                height: 64.12*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // waveformZMj (7:1588)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 342.46*fem,
                        height: 63.71*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjt13UDo (Ki125QHutQP4nFTiLuJT13)
                              padding: EdgeInsets.fromLTRB(0*fem, 3.98*fem, 15.93*fem, 3.98*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle3bZK (I7:1588;3:43)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 7.96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle9gKs (I7:1588;3:49)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 31.86*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle8BnR (I7:1588;3:48)
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle148Bs (I7:1588;3:54)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 15.93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle15rdf (I7:1588;3:55)
                              width: 7.96*fem,
                              height: 63.71*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3.9820840359*fem),
                                color: Color(0xa8000000),
                              ),
                            ),
                            Container(
                              // autogrouppxtbooo (Ki12E4i9Q8N4VBmeMVPxTb)
                              padding: EdgeInsets.fromLTRB(15.93*fem, 3.98*fem, 15.93*fem, 3.98*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle34jhT (I7:1588;3:1716)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  Container(
                                    // rectangle33Srm (I7:1588;3:1225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16mu3 (I7:1588;3:56)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  Container(
                                    // rectangle18HMb (I7:1588;3:58)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  Container(
                                    // rectangle22DFF (I7:1588;3:62)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  Container(
                                    // rectangle23Xmj (I7:1588;3:63)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle28rp1 (I7:1588;3:68)
                              width: 7.96*fem,
                              height: 63.71*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3.9820840359*fem),
                                color: Color(0xa8000000),
                              ),
                            ),
                            Container(
                              // autogroupafn1zvD (Ki12NycxmEC6yMv48iAfN1)
                              padding: EdgeInsets.fromLTRB(15.93*fem, 11.95*fem, 0*fem, 11.95*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle29XfF (I7:1588;3:69)
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle30T37 (I7:1588;3:70)
                                    width: 7.96*fem,
                                    height: 15.93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle32PBf (I7:1588;3:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 7.96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // waveformKLD (7:1636)
                      left: 12.5405273438*fem,
                      top: 0.4038085938*fem,
                      child: Container(
                        width: 342.46*fem,
                        height: 63.71*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnidoDwP (Ki12wxg18wpRvrFFiBNiDo)
                              padding: EdgeInsets.fromLTRB(0*fem, 3.98*fem, 15.93*fem, 3.98*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle39q3 (I7:1636;3:43)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 7.96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle9G8y (I7:1636;3:49)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 31.86*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle8GHP (I7:1636;3:48)
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle14zjB (I7:1636;3:54)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 15.93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle15XUD (I7:1636;3:55)
                              width: 7.96*fem,
                              height: 63.71*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3.9820840359*fem),
                                color: Color(0xa8000000),
                              ),
                            ),
                            Container(
                              // autogroup2cpyGgh (Ki136hvRw8R7ECW1eK2cpy)
                              padding: EdgeInsets.fromLTRB(15.93*fem, 3.98*fem, 15.93*fem, 3.98*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle34zsb (I7:1636;3:1716)
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle33XsX (I7:1636;3:1225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle16qtD (I7:1636;3:56)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle18xT3 (I7:1636;3:58)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle22UwB (I7:1636;3:62)
                                    width: 7.96*fem,
                                    height: 55.75*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle23cnV (I7:1636;3:63)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle28Mk5 (I7:1636;3:68)
                              width: 7.96*fem,
                              height: 63.71*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3.9820840359*fem),
                                color: Color(0xa8000000),
                              ),
                            ),
                            Container(
                              // autogroupmjsu6xZ (Ki13Hhc7PhdDYhH5W8mJSu)
                              padding: EdgeInsets.fromLTRB(15.93*fem, 11.95*fem, 0*fem, 11.95*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle2925X (I7:1636;3:69)
                                    width: 7.96*fem,
                                    height: 39.82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle30MNh (I7:1636;3:70)
                                    width: 7.96*fem,
                                    height: 15.93*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15.93*fem,
                                  ),
                                  Container(
                                    // rectangle32t7j (I7:1636;3:72)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 7.96*fem,
                                    height: 7.96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(3.9820840359*fem),
                                      color: Color(0xa8000000),
                                    ),
                                  ),
                                ],
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
              // frame231TF (7:1674)
              left: 26*fem,
              top: 446*fem,
              child: Container(
                width: 360*fem,
                height: 85.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle36wrh (7:1655)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 77*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffaeffc4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame22ryf (7:1673)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 227*fem,
                        height: 61.5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // supervisedusercirclezKB (7:1656)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/visuals/images/supervised-user-circle.png',
                                width: 29*fem,
                                height: 29*fem,
                              ),
                            ),
                            Container(
                              // hearoneononeconversationsbette (7:1672)
                              margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 184*fem,
                              ),
                              child: Text(
                                'Hear one-on-one conversations better \nin noisy environments',
                                style: SafeGoogleFont (
                                  'Exensa Grotesk',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3*ffem/fem,
                                  color: Color(0xff0a2514),
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
              // frame24ZWh (7:1936)
              left: 139*fem,
              top: 545*fem,
              child: Container(
                width: 134*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group10grD (7:1925)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 43*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle37ovq (7:1923)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 29*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffdde5da),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offLA5 (7:1924)
                            left: 12*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 19*fem,
                                child: Text(
                                  'Off',
                                  style: SafeGoogleFont (
                                    'Exensa Grotesk',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff2b3328),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group11q6q (7:1935)
                      width: 82*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle37yiq (7:1932)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 29*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffaeffc4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // phonemicheq (7:1933)
                            left: 12*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 19*fem,
                                child: Text(
                                  'Phone mic',
                                  style: SafeGoogleFont (
                                    'Exensa Grotesk',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff2b3328),
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
            ),
          ],
        ),
      ),
          );
  }
}