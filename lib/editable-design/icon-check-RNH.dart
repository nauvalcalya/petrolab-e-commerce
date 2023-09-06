import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 21;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconcheckF5T (112:1557)
        width: double.infinity,
        height: 15*fem,
        child: Image.asset(
          'assets/editable-design/images/icon-check-Pr1.png',
          width: 21*fem,
          height: 15*fem,
        ),
      ),
          );
  }
}