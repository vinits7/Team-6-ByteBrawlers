import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 472;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image119FX (7:1951)
        width: double.infinity,
        height: 1013*fem,
        child: Image.asset(
          'assets/research-ia-moodboard-wireframe/images/image-11.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}