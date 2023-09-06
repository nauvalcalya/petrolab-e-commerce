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
        // myrfqrequest2pagejakijVB (127:872)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar41f (127:878)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-mPP.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupwbwoaEu (aCiAj61d86UVJRHUzwBwo)
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 297*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupygzoVcm (aCh3WTgRpNxv3GKdxYgZo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup11ryKbo (aCh9qcTzh8r1R77oK11ry)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.01*fem, 8.82*fem),
                          width: 27.99*fem,
                          height: 28.18*fem,
                          child: Image.asset(
                            'assets/editable-design/images/auto-group-11ry.png',
                            width: 27.99*fem,
                            height: 28.18*fem,
                          ),
                        ),
                        Text(
                          // topbarRuj (127:879)
                          'Request Details',
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
                    // biryani9aq (127:874)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.34*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe5e4e4),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle46RYM (127:876)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.91*fem),
                          width: double.infinity,
                          height: 74.75*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(8*fem),
                              topRight: Radius.circular(8*fem),
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/rectangle-46-bg-12R.png',
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // product68h (127:877)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.42*fem, 0*fem),
                            child: Text(
                              'Product Name',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4675*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // originalofferCBj (127:929)
                    width: double.infinity,
                    child: Text(
                      'Original Offer',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Heebo',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7142857143*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptx1xvNd (aChG5w4H7H3WP1637tx1X)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 18.5*fem, 18*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // productqty100unitszNV (127:884)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Product Qty                 : ',
                                ),
                                TextSpan(
                                  text: '100 Units',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // capacity100kgWEM (127:885)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Capacity                      : ',
                                ),
                                TextSpan(
                                  text: '100 kg',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // deliverydatetime04092023Too (127:886)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Delivery Date & Time : ',
                                ),
                                TextSpan(
                                  text: '04/09/2023',
                                  style: SafeGoogleFont (
                                    'Heebo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                        RichText(
                          // detailsblablapXs (132:955)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Details                          : ',
                              ),
                              TextSpan(
                                text: 'blabla...',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
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
              // autogroupasxh2tq (aChRafEdRQs9SmHH9aSxH)
              padding: EdgeInsets.fromLTRB(18*fem, 27*fem, 24*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonZ85 (171:942)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(27.5*fem, 11*fem, 27*fem, 12*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff25d366),
                      borderRadius: BorderRadius.circular(30*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcmjfSBs (aChYk7y2tKaAx4Lfwcmjf)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.5*fem, 0*fem),
                          width: 78*fem,
                          height: 24*fem,
                          child: Center(
                            child: Text(
                              'Chat Sales',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorWSd (171:948)
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/editable-design/images/vector-Jfb.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // button3SZ (171:944)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 11*fem, 36.13*fem, 13*fem),
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(30*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnvjhw29 (aCi1Q2DqjC234Yk64NVJH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.04*fem, 0*fem),
                          width: 69*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Checkout',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // icsharpshoppingcartcheckoutEX3 (171:956)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 20.83*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/editable-design/images/ic-sharp-shopping-cart-checkout.png',
                            width: 20.83*fem,
                            height: 20.83*fem,
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
          );
  }
}