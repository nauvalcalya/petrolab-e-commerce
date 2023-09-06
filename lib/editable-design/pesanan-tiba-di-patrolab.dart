import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pesanantibadipatrolabY25 (119:938)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2550S7T (119:1005)
              left: 16*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 59*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdff3d0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbar91s (119:939)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/editable-design/images/status-bar-uJZ.png',
                    width: 375*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarejK (119:940)
              left: 132*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 28*fem,
                  child: Text(
                    'Transaction',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4*ffem/fem,
                      letterSpacing: 0.4*fem,
                      color: Color(0xff2e2e2e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icondownoutlineKaZ (119:941)
              left: 29*fem,
              top: 49.5999755859*fem,
              child: Align(
                child: SizedBox(
                  width: 7.99*fem,
                  height: 11.18*fem,
                  child: Image.asset(
                    'assets/editable-design/images/icondownoutline-xFj.png',
                    width: 7.99*fem,
                    height: 11.18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // picturezgh (119:944)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 430*fem,
                  child: Image.asset(
                    'assets/editable-design/images/picture.png',
                    width: 375*fem,
                    height: 430*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group34149uYm (119:947)
              left: 22*fem,
              top: 135*fem,
              child: Container(
                width: 213.5*fem,
                height: 83*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // invoicenumberRX7 (119:951)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      child: Text(
                        'INVOICE NUMBER///',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.7142857143*ffem/fem,
                          letterSpacing: 0.28*fem,
                          color: Color(0xff63c119),
                        ),
                      ),
                    ),
                    Container(
                      // datetimetransactionendedX4M (119:952)
                      width: double.infinity,
                      child: Text(
                        'DATE, TIME, - TRANSACTION ENDED',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          letterSpacing: 0.24*fem,
                          color: Color(0xff474747),
                        ),
                      ),
                    ),
                    Container(
                      // resinumber00000002Wu (119:955)
                      width: double.infinity,
                      child: Text(
                        'Resi Number : 0000000',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.7142857143*ffem/fem,
                          letterSpacing: 0.28*fem,
                          color: Color(0xff474747),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // totalrp0009bX (122:1017)
              left: 247.5*fem,
              top: 135*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 24*fem,
                  child: Text(
                    'TOTAL: Rp000',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857143*ffem/fem,
                      letterSpacing: 0.28*fem,
                      color: Color(0xff090909),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transactiondetail2fK (119:960)
              left: 20*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 27*fem,
                  child: Text(
                    'Transaction Detail :',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4675*ffem/fem,
                      letterSpacing: 0.36*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14377Rs (119:978)
              left: 20*fem,
              top: 280*fem,
              child: Align(
                child: SizedBox(
                  width: 335*fem,
                  height: 235*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffececec),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deliverystatus11T (119:967)
              left: 110*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 24*fem,
                  child: Text(
                    'DELIVERY STATUS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3333333333*ffem/fem,
                      color: Color(0xff787878),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emojitqw (122:1044)
              left: 116*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 144*fem,
                  child: Image.asset(
                    'assets/editable-design/images/emoji.png',
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