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
        // addtocartazkaZHs (0:621)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarsJZ (0:622)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-tzV.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupvebbPXo (aCSCmXDuiiXVejjZ5vEbb)
              padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 246*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcyqfum3 (aCRhCYAApKBs6AQpvcYqF)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 114.5*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondownoutlineRzH (0:624)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.51*fem, 4.02*fem),
                          width: 7.99*fem,
                          height: 13.98*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-Ba9.png',
                            width: 7.99*fem,
                            height: 13.98*fem,
                          ),
                        ),
                        Text(
                          // topbarLLZ (0:623)
                          'Add to Cart',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwuyo2jB (aCRoSrkTETPN44P4jWUyo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 19*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group34148YxR (0:627)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8Snu (0:631)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-qdb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppre9ZsX (aCRtrsPu4SkvtW656pRe9)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 16*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // categorytuo (0:632)
                                'Category',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4444444444*ffem/fem,
                                  letterSpacing: 0.36*fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                              Text(
                                // productnamedMb (0:633)
                                'Product Name',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailA6d (109:814)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // productnamet2d (109:822)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            'Product Name',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff2e2e2e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8qrhndo (aCSWqqSVJDfFEs2tA8qrH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 16*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame107X5b (109:815)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(9.5*fem, 2*fem, 8*fem, 2*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdddddf)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldstarzUy (109:816)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 15*fem,
                                      height: 14.25*fem,
                                      child: Image.asset(
                                        'assets/editable-design/images/iconly-bold-star-yyK.png',
                                        width: 15*fem,
                                        height: 14.25*fem,
                                      ),
                                    ),
                                    Text(
                                      // 73o (109:817)
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
                              Text(
                                // reviewFA1 (109:818)
                                '125+ Review',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff2e2e2e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // loremipsumdolorsitametconsecte (109:819)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 315*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loremipsumdolorsitametconsecte (109:823)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 263*fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                      style: SafeGoogleFont (
                        'Heebo',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.28*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup194mk8h (aCS2wUGRa7yUwCEct194M)
              width: double.infinity,
              height: 88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonHuK (0:647)
                    left: 101*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 20*fem, 7*fem, 20*fem),
                      width: 274*fem,
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
                        // buttonNQy (0:648)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Add to cart',
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
                  ),
                  Positioned(
                    // buttonUD7 (109:785)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 11*fem, 20*fem),
                      width: 106*fem,
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
                        // buttonYyf (109:786)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff0a70cf),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            '1',
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}