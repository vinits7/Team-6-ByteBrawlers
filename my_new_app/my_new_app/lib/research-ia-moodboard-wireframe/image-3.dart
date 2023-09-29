import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 731;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image3Rb7 (7:1940)
        width: double.infinity,
        height: 56*fem,
        child: Image.asset(
          'assets/research-ia-moodboard-wireframe/images/image-3.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}