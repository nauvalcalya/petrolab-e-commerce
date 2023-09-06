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
        // rfqpagejakicgy (117:1162)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwDT (117:1163)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-34d.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupzwqkFjw (aCYqKyT6PBHsn6arFzwqK)
              width: double.infinity,
              height: 680*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup9yi9yvq (aCXorgYUjutF1Adhm9yi9)
                    left: 20*fem,
                    top: 13*fem,
                    child: Container(
                      width: 272*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icondownoutlineHwX (117:1165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.01*fem, 0.82*fem),
                            width: 7.99*fem,
                            height: 11.18*fem,
                            child: Image.asset(
                              'assets/editable-design/images/icondownoutline-TP7.png',
                              width: 7.99*fem,
                              height: 11.18*fem,
                            ),
                          ),
                          Text(
                            // topbarPzZ (117:1164)
                            'Request for Quotation',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4*ffem/fem,
                              letterSpacing: 0.4*fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup6fay7vZ (aCXzSDFX23abSDZws6fay)
                    left: 17*fem,
                    top: 64*fem,
                    child: Container(
                      width: 313*fem,
                      height: 41*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tellyourrequirementandfilloutt (117:1229)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 313*fem,
                                height: 15*fem,
                                child: Text(
                                  'Tell your requirement and fill out the form below to request a quote.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4675*ffem/fem,
                                    letterSpacing: 0.2*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // productbasicinformationVgD (117:1184)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 221*fem,
                                height: 27*fem,
                                child: Text(
                                  'Product Basic Information',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // capacityybP (117:1192)
                    left: 17*fem,
                    top: 117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 24*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Capacity ',
                              ),
                              TextSpan(
                                text: '*',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffda2727),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupupms1Rb (aCY7GMCneVZFHjKeUuPms)
                    left: 17*fem,
                    top: 141*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                      width: 335*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Enter the capacity of product',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // quantitydxm (117:1195)
                    left: 17*fem,
                    top: 188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 24*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Quantity ',
                              ),
                              TextSpan(
                                text: '*',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffda2727),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupv8dfwMB (aCYDgLBdys7w5WwjNv8Df)
                    left: 17*fem,
                    top: 212*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                      width: 335*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Enter the quantity of product',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliverydatetimeLPK (117:1198)
                    left: 17*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138*fem,
                        height: 24*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Delivery Date & Time ',
                              ),
                              TextSpan(
                                text: '*',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffda2727),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnu2dfa1 (aCYKBB2NGUB6KuUfHnU2d)
                    left: 17*fem,
                    top: 284*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                      width: 335*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Enter date and time',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliveryaddressjpm (117:1366)
                    left: 17*fem,
                    top: 332*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 24*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Delivery Address ',
                              ),
                              TextSpan(
                                text: '*',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffda2727),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1cjkhv1 (aCYRB12oJmKp3xy8U1CjK)
                    left: 17*fem,
                    top: 356*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                      width: 335*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Enter address',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailsrequirementnAm (117:1201)
                    left: 17*fem,
                    top: 401*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 24*fem,
                        child: Text(
                          'Details Requirement',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // attachementsUJV (117:1230)
                    left: 17*fem,
                    top: 525*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 24*fem,
                        child: Text(
                          'Attachements',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupcm6rNem (aCYWRMHgDXLC4X2HkCM6R)
                    left: 17*fem,
                    top: 425*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                      width: 335*fem,
                      height: 93*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Write down the details of the product you want',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupq6ju2UR (aCYbasMGffeyf8FXUq6Ju)
                    left: 17*fem,
                    top: 550*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 29*fem, 29*fem, 29*fem),
                      width: 92*fem,
                      height: 93*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // vectorXAH (117:1480)
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/editable-design/images/vector.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maxfilesize10mbtypessupportedt (117:1380)
                    left: 17*fem,
                    top: 650*fem,
                    child: Align(
                      child: SizedBox(
                        width: 243*fem,
                        height: 15*fem,
                        child: Text(
                          'Max file size: 10MB. Types supported: txt, doc, xls, pdf.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4675*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendardayvTK (117:1315)
                    left: 318*fem,
                    top: 291*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/editable-design/images/calendar-day-zQq.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // button2mF (117:1204)
              padding: EdgeInsets.fromLTRB(19.5*fem, 20*fem, 19.5*fem, 20*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0f000000),
                    offset: Offset(0*fem, -6*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Container(
                // button9L5 (117:1205)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'Submit Quote',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Heebo',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
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