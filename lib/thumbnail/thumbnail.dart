import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailNJV (1:538)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.102, -0.943),
            end: Alignment(0.727, -0.883),
            colors: <Color>[Color(0xffd9d9d9), Color(0xffdfdfdf)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame2608630rDf (1:540)
              left: 61*fem,
              top: 344*fem,
              child: Container(
                width: 253*fem,
                height: 219*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup78tsNC1 (aDBWMhcpszxciipxJ78Ts)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // editableuBw (1:542)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            child: Text(
                              'Editable',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 48*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                color: Color(0xff5b5b5b),
                              ),
                            ),
                          ),
                          Text(
                            // figmafile1km (1:544)
                            'Figma File ',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff5b5b5b),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // screenswuK (1:546)
                      '13 Screens',
                      style: SafeGoogleFont (
                        'Rubik',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ecommerceappwireframeuikittJm (1:547)
              left: 61*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 114*fem,
                  child: Text(
                    'E-Commerce APP\nWireframe(UI-Kit)',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createdbymNZ (1:549)
              left: 61*fem,
              top: 642*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 46*fem,
                  child: Text(
                    'Created by',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 38.4000015259*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.185*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // insightlancersAh (1:550)
              left: 61*fem,
              top: 705*fem,
              child: Align(
                child: SizedBox(
                  width: 368*fem,
                  height: 34*fem,
                  child: Text(
                    'INSIGHTLANCER',
                    style: SafeGoogleFont (
                      'Rubik',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185*ffem/fem,
                      letterSpacing: 11.2*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group94W5 (1:551)
              left: 0*fem,
              top: 166.9999389648*fem,
              child: Align(
                child: SizedBox(
                  width: 1754.78*fem,
                  height: 1251.31*fem,
                  child: Opacity(
                    opacity: 0.1,
                    child: Image.asset(
                      'assets/thumbnail/images/group-9.png',
                      width: 1754.78*fem,
                      height: 1251.31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchscreen9nR (1:558)
              left: 1203*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 876.29*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/search-screen.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // productdetailspagefkm (1:560)
              left: 900*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 1129*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/product-details-page.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // homepagePAy (1:559)
              left: 594*fem,
              top: 119*fem,
              child: Align(
                child: SizedBox(
                  width: 336.44*fem,
                  height: 1434*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/home-page.png',
                    fit: BoxFit.cover,
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