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
        // rfq2pagejakicKs (117:1404)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar9Ko (117:1405)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-22d.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupodkfsWh (aCmMJT8U1RDJBAHEkodKF)
              padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 23*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup24amyJq (aCjMmwHsY7PMZ4Fo524AM)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 60*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondownoutlinetRo (117:1407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.01*fem, 0.82*fem),
                          width: 7.99*fem,
                          height: 11.18*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-fSh.png',
                            width: 7.99*fem,
                            height: 11.18*fem,
                          ),
                        ),
                        Text(
                          // topbarnn5 (117:1406)
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
                  Container(
                    // autogroupcm9t7JZ (aCjXrUqD4Yz9WSEVucM9T)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 313*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tellyourrequirementandfilloutt (117:1410)
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
                          // productbasicinformation5ub (117:1411)
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
                  Container(
                    // capacitymGd (117:1412)
                    width: double.infinity,
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
                  Container(
                    // autogroupsffwX9K (aCjfS6Y2pY795TRWRSffw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                    width: double.infinity,
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
                  Container(
                    // quantityb9B (117:1415)
                    width: double.infinity,
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
                  Container(
                    // autogroupgzidP53 (aCjnBQJ1zNQCX2MHVgziD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                    width: double.infinity,
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
                  Container(
                    // deliverydatetimeqBw (117:1418)
                    width: double.infinity,
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
                  Container(
                    // autogroupavlydNh (aCjuG2q8zfRdcNakkAvLy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 12*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffececec),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // enterdateandtimeXiy (117:1420)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 187*fem, 0*fem),
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
                        Container(
                          // calendardayeHo (117:1432)
                          width: 20*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/editable-design/images/calendar-day.png',
                            width: 20*fem,
                            height: 21*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deliveryaddressaBT (117:1421)
                    width: double.infinity,
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
                  Container(
                    // autogroupv2uoAvM (aCk3RTtwxxKn51ZE4v2uo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 10*fem),
                    width: double.infinity,
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
                  Container(
                    // detailsrequirement2xZ (117:1424)
                    width: double.infinity,
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
                  Container(
                    // autogroupvawdZhb (aCk9vH55kwa4Gk1EWVAWD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
                    width: double.infinity,
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
                  Container(
                    // autogroupafxm1pV (aCkJahJbUvZmD3wF6afxm)
                    height: 125*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxxk5wy3 (aCkXueRzuMnhGJ8x9xXk5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 92*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // attachementsHX7 (117:1425)
                                width: double.infinity,
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
                              Container(
                                // autogroup7eph1i1 (aCkfEmYyHVrubUrC37eph)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff777373)),
                                  color: Color(0xffececec),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupvd77Wuf (aCkjKV5smeJypoLRhVD77)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 65*fem,
                                      height: 64*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // addcircleoutline2t1 (117:1482)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 35*fem,
                                                child: Image.asset(
                                                  'assets/editable-design/images/add-circle-outline.png',
                                                  width: 35*fem,
                                                  height: 35*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pdf8AM (117:1484)
                                            left: 30*fem,
                                            top: 29*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 35*fem,
                                                child: Image.asset(
                                                  'assets/editable-design/images/pdf.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // oilanalysispdfSgq (117:1485)
                                      width: double.infinity,
                                      child: Text(
                                        'oil analysis.pdf',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdueqa2M (aCkuUrpVkhbNC8945duEq)
                          margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 25*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 29*fem, 29*fem, 29*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffececec),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            // vectorg5P (117:1481)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/editable-design/images/vector-vxH.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // txtQn5 (127:821)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11*fem, 0*fem),
                          width: 50*fem,
                          height: 55*fem,
                          child: Image.asset(
                            'assets/editable-design/images/txt.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroup6fuuXrh (aCkxykzR2YGHXpqpw6fUu)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // xlsfxu (127:822)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 52*fem,
                                height: 49*fem,
                                child: Image.asset(
                                  'assets/editable-design/images/xls.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // docQQh (127:823)
                                width: 53*fem,
                                height: 61*fem,
                                child: Image.asset(
                                  'assets/editable-design/images/doc.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maxfilesize10mbtypessupportedt (117:1429)
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // buttonTNy (117:1430)
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
                // buttonAHP (117:1431)
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