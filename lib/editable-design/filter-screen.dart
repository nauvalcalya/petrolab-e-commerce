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
        // filterscreenQV7 (0:729)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // resultW2M (0:730)
              left: 20*fem,
              top: 136*fem,
              child: Container(
                width: 336*fem,
                height: 778*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbsrmQNd (aCnwWJVbzTu7CaxC6BSrM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // showingproductnameiu7 (0:792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4444444444*ffem/fem,
                                  letterSpacing: 0.36*fem,
                                  color: Color(0xff2e2e2e),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Showing',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff999ba9),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' “Product Name”',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // resultsYFs (0:791)
                            '26 Results',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xff999ba9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxahfGxZ (aCo3axhKVNjRLbGaoxahf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 232*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // converseplaycdgztZ (0:781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // picture6gh (0:787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(61*fem, 14.5*fem, 14*fem, 26*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x140d0d0d),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlyboldheartmXw (0:790)
                                        margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 80.5*fem),
                                        width: 20*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/iconly-bold-heart-HKw.png',
                                          width: 20*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // insertpictureicon14ftD (0:809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                        width: 36*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/insert-picture-icon-14-S9X.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupibmbBLm (aCofV6YdGXx9H1PUKibmB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ha1 (0:786)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.33*fem, 0*fem),
                                        child: Text(
                                          '\$70.00',
                                          style: SafeGoogleFont (
                                            'Heebo',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffb6b4b0),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rateRF7 (0:783)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlyboldstar9gu (0:784)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                              width: 13.34*fem,
                                              height: 12.67*fem,
                                              child: Image.asset(
                                                'assets/editable-design/images/iconly-bold-star-KtD.png',
                                                width: 13.34*fem,
                                                height: 12.67*fem,
                                              ),
                                            ),
                                            Text(
                                              // GFj (0:785)
                                              '4.8',
                                              style: SafeGoogleFont (
                                                'Heebo',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // productnamezhX (0:782)
                                  'Product Name',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff696d84),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nbnumericj9K (0:771)
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // picturesWR (0:777)
                                  width: double.infinity,
                                  height: 176*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1398PzZ (0:778)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 157*fem,
                                            height: 176*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0x140d0d0d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageheretwK (0:779)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 158*fem,
                                            height: 176*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0x19ffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconlylightheartCx1 (0:780)
                                        left: 123.5*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/iconly-light-heart-w4m.png',
                                              width: 19*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // insertpictureicon15ifT (0:810)
                                        left: 60*fem,
                                        top: 114*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/insert-picture-icon-15-FW9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupk23sE81 (aCoJurVXvaLbJXJSvk23s)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup2vpdAGZ (aCoBVuBH5panZPmHW2Vpd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tiM (0:776)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.33*fem, 0*fem),
                                              child: Text(
                                                '\$60.00',
                                                style: SafeGoogleFont (
                                                  'Heebo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffb6b4b0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rateceM (0:773)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconlyboldstar9PP (0:774)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                                    width: 13.34*fem,
                                                    height: 12.67*fem,
                                                    child: Image.asset(
                                                      'assets/editable-design/images/iconly-bold-star-BcV.png',
                                                      width: 13.34*fem,
                                                      height: 12.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // eqw (0:775)
                                                    '4.1',
                                                    style: SafeGoogleFont (
                                                      'Heebo',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // productnamezQ1 (0:772)
                                        'Product Name',
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff696d84),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9edf8FK (aCovK1B8x3TkmGToB9eDf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 232*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nikeairlow4Ps (0:761)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pictureb8u (0:767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(61*fem, 15*fem, 14.5*fem, 26*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x140d0d0d),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlylightheartfuT (0:770)
                                        margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 0*fem, 81*fem),
                                        width: 19*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/iconly-light-heart-Riq.png',
                                          width: 19*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // insertpictureicon16b2R (0:811)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/insert-picture-icon-16-SC9.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup2txkWQH (aCpVYYoN3WqVVS99H2tXK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // dzh (0:766)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.33*fem, 0*fem),
                                        child: Text(
                                          '\$56.00',
                                          style: SafeGoogleFont (
                                            'Heebo',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffb6b4b0),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rateMfo (0:763)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlyboldstarVGD (0:764)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                              width: 13.34*fem,
                                              height: 12.67*fem,
                                              child: Image.asset(
                                                'assets/editable-design/images/iconly-bold-star-Bv1.png',
                                                width: 13.34*fem,
                                                height: 12.67*fem,
                                              ),
                                            ),
                                            Text(
                                              // zCy (0:765)
                                              '4.4',
                                              style: SafeGoogleFont (
                                                'Heebo',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // productnamejAZ (0:762)
                                  'Product Name',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff696d84),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pumacontinentals1s (0:751)
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // picture1ds (0:757)
                                  width: double.infinity,
                                  height: 176*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle14009k5 (0:758)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 157*fem,
                                            height: 176*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0x140d0d0d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imagehereF2R (0:759)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 158*fem,
                                            height: 176*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0x19ffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconlyboldheartAfB (0:760)
                                        left: 122.9997558594*fem,
                                        top: 14.5005493164*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/iconly-bold-heart-Feh.png',
                                              width: 20*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // insertpictureicon175GM (0:812)
                                        left: 60*fem,
                                        top: 114*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/insert-picture-icon-17-9tV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupphgdbkV (aCpBUEanU1hjuJqpCpHGd)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupymtmjbo (aCp3yT5FAeGLkEUjEYMtm)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sT7 (0:756)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.33*fem, 0*fem),
                                              child: Text(
                                                '\$48.00',
                                                style: SafeGoogleFont (
                                                  'Heebo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffb6b4b0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rateCVP (0:753)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconlyboldstarjkD (0:754)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                                    width: 13.34*fem,
                                                    height: 12.67*fem,
                                                    child: Image.asset(
                                                      'assets/editable-design/images/iconly-bold-star-TeZ.png',
                                                      width: 13.34*fem,
                                                      height: 12.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // TRK (0:755)
                                                    '4.2',
                                                    style: SafeGoogleFont (
                                                      'Heebo',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // productnameyeZ (0:752)
                                        'Product Name',
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff696d84),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupck3jKCd (aCpjHeuBm2UPcQUU4Ck3j)
                      width: double.infinity,
                      height: 232*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nikesuedeemperialf1b (0:741)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // picturemaR (0:747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(61*fem, 14.5*fem, 14*fem, 26*fem),
                                  width: double.infinity,
                                  height: 176*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x19ffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlyboldheartSgZ (0:750)
                                        margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 80.5*fem),
                                        width: 20*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/iconly-bold-heart-2xh.png',
                                          width: 20*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // insertpictureicon18xQ1 (0:813)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                        width: 36*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/editable-design/images/insert-picture-icon-18-jBo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupcoarUdF (aCqHrYy9BaPP31YRocoAR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cDf (0:746)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.33*fem, 0*fem),
                                        child: Text(
                                          '\$55.00',
                                          style: SafeGoogleFont (
                                            'Heebo',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffb6b4b0),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rate8xh (0:743)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconlyboldstar5d3 (0:744)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                              width: 13.34*fem,
                                              height: 12.67*fem,
                                              child: Image.asset(
                                                'assets/editable-design/images/iconly-bold-star-LAM.png',
                                                width: 13.34*fem,
                                                height: 12.67*fem,
                                              ),
                                            ),
                                            Text(
                                              // zk1 (0:745)
                                              '4.2',
                                              style: SafeGoogleFont (
                                                'Heebo',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff2e2e2e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // productnamejxV (0:742)
                                  'Product Name',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff696d84),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nbclassic5WZ (0:731)
                            width: 158*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // picture2Ro (0:737)
                                  width: double.infinity,
                                  height: 176*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x19ffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1402kch (0:739)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 157*fem,
                                            height: 176*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                color: Color(0x140d0d0d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconlylightheart4NV (0:740)
                                        left: 123.5*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/iconly-light-heart-iQh.png',
                                              width: 19*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // insertpictureicon19AgR (0:814)
                                        left: 60*fem,
                                        top: 114*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/insert-picture-icon-19-uuT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdnwdGjT (aCpz7ZXhSXz16fYnudnWD)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupig25D8u (aCps7mBrtreARG9FCiG25)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // LzD (0:736)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.33*fem, 0*fem),
                                              child: Text(
                                                '\$66.00',
                                                style: SafeGoogleFont (
                                                  'Heebo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffb6b4b0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rateezu (0:733)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconlyboldstarBzq (0:734)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 2*fem),
                                                    width: 13.34*fem,
                                                    height: 12.67*fem,
                                                    child: Image.asset(
                                                      'assets/editable-design/images/iconly-bold-star-Djw.png',
                                                      width: 13.34*fem,
                                                      height: 12.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // JZf (0:735)
                                                    '4.3',
                                                    style: SafeGoogleFont (
                                                      'Heebo',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff2e2e2e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // productnameSfs (0:732)
                                        'Product Name',
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff696d84),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
              // topbaryfo (0:793)
              left: 144.5*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 28*fem,
                  child: Text(
                    'Products',
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
              // statusbarsFP (0:794)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/editable-design/images/status-bar-xqF.png',
                    width: 375*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group34138ndF (0:796)
              left: 20*fem,
              top: 104*fem,
              child: Container(
                width: 335*fem,
                height: 56*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group717fX (0:797)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 335*fem,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1744y (0:798)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(25.32*fem, 20*fem, 25.32*fem, 20*fem),
                              width: 269*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff7f7f7),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Container(
                                // group16xg9 (0:800)
                                width: 123.42*fem,
                                height: double.infinity,
                              ),
                            ),
                            Container(
                              // group70XDT (0:801)
                              width: 56*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/editable-design/images/group-70.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // filter31Tso (0:803)
                      left: 295*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/editable-design/images/filter-3-1-ktH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchproductsyr9 (0:804)
                      left: 58*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 21*fem,
                          child: Text(
                            'Search products',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4675*ffem/fem,
                              letterSpacing: 0.1999999881*fem,
                              color: Color(0xffb7b7b7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vuesaxlinearsearchnormalfys (0:805)
                      left: 25*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/editable-design/images/vuesax-linear-search-normal-m1T.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // icondownoutlineBBX (0:806)
              left: 29*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 7.99*fem,
                  height: 13.98*fem,
                  child: Image.asset(
                    'assets/editable-design/images/icondownoutline-MpD.png',
                    width: 7.99*fem,
                    height: 13.98*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1438fsP (0:815)
              left: 0*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x47282828),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group34152C6d (0:816)
              left: 0*fem,
              top: 379*fem,
              child: Container(
                width: 375*fem,
                height: 433*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle17hp5 (0:829)
                      margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 152*fem, 10*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd3d3d3),
                      ),
                    ),
                    Container(
                      // autogroup2p61dhj (aCsG8btUmeyRTwB2L2P61)
                      padding: EdgeInsets.fromLTRB(25*fem, 5*fem, 25*fem, 95*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(17*fem),
                          topRight: Radius.circular(17*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplcjm777 (aCsZd6k58rL2ASgtbLCJM)
                            margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filtersqoo (0:830)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                  child: Text(
                                    'Filters',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // resetxtR (0:831)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'RESET',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sortby5y3 (174:854)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Sort by',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkwk3QEd (aCsi32PjUzGwrv98YkWK3)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 61*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmef3vyf (aCsqHKKRQWfZnA2StMEF3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                  width: 126*fem,
                                  height: 53*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // atozG1w (174:848)
                                        left: 21*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'A to Z',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1441mDb (174:851)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126*fem,
                                            height: 53*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                border: Border.all(color: Color(0x33000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvbvyUth (aCsu2i5C4CPGMhCzNVBvy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 126*fem,
                                  height: 53*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ztoaDbP (174:855)
                                        left: 21*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Z to A',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle14428iM (174:856)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126*fem,
                                            height: 53*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                border: Border.all(color: Color(0x33000000)),
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
                            // categoryewb (0:832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Category',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7wczAuw (aCt32UkS7FvDzSXcc7WCZ)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                            width: 264*fem,
                            height: 53*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // gTu3 (0:828)
                                  left: 112*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '500g',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // calibrationxqo (0:844)
                                  left: 159*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Calibration',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // envirofVK (0:834)
                                  left: 34*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Enviro',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle30a6V (0:835)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 116*fem,
                                      height: 53*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          border: Border.all(color: Color(0x33000000)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle33Hmb (0:845)
                                  left: 138*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 126*fem,
                                      height: 53*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          border: Border.all(color: Color(0x33000000)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmqojQbK (aCtBmjBEHrbXLhHYjmQoj)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 61*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdkchYSd (aCtHGa1xaTegb5pUedkch)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                  width: 126*fem,
                                  height: 53*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // petroleumUbB (174:844)
                                        left: 21*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 83*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Petroleum',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1439PCM (174:845)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126*fem,
                                            height: 53*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                border: Border.all(color: Color(0x33000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprvghgx9 (aCtLS9Qk1qbEH1DZKrvGH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 126*fem,
                                  height: 53*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // otherspHf (174:846)
                                        left: 21*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Others',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1440WwB (174:847)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126*fem,
                                            height: 53*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                border: Border.all(color: Color(0x33000000)),
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