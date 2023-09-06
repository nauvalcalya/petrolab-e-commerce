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
        // checkoutGVX (119:732)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarbGu (119:733)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-gGH.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // icondownoutlineiMX (119:735)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
              width: 7.99*fem,
              height: 13.98*fem,
              child: Image.asset(
                'assets/editable-design/images/icondownoutline-zYq.png',
                width: 7.99*fem,
                height: 13.98*fem,
              ),
            ),
            Container(
              // autogroupnjdtqBF (aD7c432p6TDZ1PsgwNjdT)
              padding: EdgeInsets.fromLTRB(5*fem, 18.02*fem, 4.43*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // checkoutproductsizevariantwk5 (119:596)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    width: double.infinity,
                    height: 118*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group341513o7 (119:789)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-PUd.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8M37 (119:793)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-fmT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // contentsn9 (119:598)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 250*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // aboutofo (119:599)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sleepyowlk5F (119:600)
                                      'Sleepy Owl',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Text(
                                      // assortedcoldbrewpacksre5 (119:601)
                                      'Assorted Cold Brew Packs',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Text(
                                      // setof5packsyTo (119:602)
                                      'Set of 5 Packs',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // priceandquanityunitusF (119:603)
                                width: double.infinity,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // priceeK3 (119:604)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 85*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // BZs (119:605)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              '₹400',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // discount6gq (119:606)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // Fpd (119:607)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    '₹500',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4*ffem/fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: Color(0xffb7b7b7),
                                                      decorationColor: Color(0xffb7b7b7),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // offNuF (119:608)
                                                  '20% OFF',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff8bc34a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // addproduct3incheckoutvfs (119:609)
                                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff5f5f5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // bgEAm (119:610)
                                            width: 7*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 9*fem,
                                          ),
                                          Text(
                                            // labelNGy (119:611)
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff171717),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 9*fem,
                                          ),
                                          Container(
                                            // unionVcV (119:612)
                                            width: 7*fem,
                                            height: 7*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/union-4Hw.png',
                                              width: 7*fem,
                                              height: 7*fem,
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
                  Container(
                    // checkoutproductsizevariantdih (119:615)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    width: double.infinity,
                    height: 118*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group34151M8u (119:794)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-Z7X.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8f9b (119:798)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-DYD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // contentanM (119:617)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 250*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // aboutJyF (119:618)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // thewholetruthqiH (119:619)
                                      'The Whole Truth',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Text(
                                      // proteinbarminisZeH (119:620)
                                      'Protein Bar Minis',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Text(
                                      // x27g6PK (119:621)
                                      '8 x 27g',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa1a1a1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // priceandquanityunitpq7 (119:622)
                                width: double.infinity,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pricemEZ (119:623)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 88*fem, 3*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // WC9 (119:624)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              '₹374',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // discountRpu (119:625)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // PWq (119:626)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    '₹440',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4*ffem/fem,
                                                      decoration: TextDecoration.lineThrough,
                                                      color: Color(0xffb7b7b7),
                                                      decorationColor: Color(0xffb7b7b7),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // offtiV (119:627)
                                                  '15% OFF',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff8bc34a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // addproduct3incheckoutSV7 (119:628)
                                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff5f5f5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // bgAg1 (119:629)
                                            width: 7*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 9*fem,
                                          ),
                                          Text(
                                            // labelhvq (119:630)
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff171717),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 9*fem,
                                          ),
                                          Container(
                                            // union3E1 (119:631)
                                            width: 7*fem,
                                            height: 7*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/union.png',
                                              width: 7*fem,
                                              height: 7*fem,
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
                  Container(
                    // checkoutpaymentz9F (119:641)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2.57*fem, 0*fem),
                    width: double.infinity,
                    height: 285*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // paymentdetailsuGD (119:642)
                          left: 16*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 16*fem,
                              child: Text(
                                'PAYMENT DETAILS',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff454545),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buj (119:643)
                          left: 16*fem,
                          top: 48*fem,
                          child: Container(
                            width: 328*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bagtotal88y (119:644)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                                  child: Text(
                                    'Bag Total',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // FDb (119:645)
                                  '₹774',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // zS5 (119:646)
                          left: 16*fem,
                          top: 77*fem,
                          child: Container(
                            width: 328*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leftvKj (119:647)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // discountFso (119:648)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Discount',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // couponappliednMw (119:649)
                                        '<COUPON> applied',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfff38ba0),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // XKX (119:650)
                                  '– ₹100.0',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfff38ba0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // s8V (119:651)
                          left: 16*fem,
                          top: 125*fem,
                          child: Container(
                            width: 328*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // packagingc65 (119:652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                  child: Text(
                                    'Packaging',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame6943XD3 (119:653)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // snh (119:654)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        child: Text(
                                          '₹50',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            decoration: TextDecoration.lineThrough,
                                            color: Color(0xffb7b7b7),
                                            decorationColor: Color(0xffb7b7b7),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // free18D (119:655)
                                        'Free',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8bc34a),
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
                          // LwB (119:656)
                          left: 16*fem,
                          top: 154*fem,
                          child: Container(
                            width: 328*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leftsAR (119:657)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // shippingchargesQw3 (119:658)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Shipping Charges',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // includeslongdistancefeeoffor16 (119:659)
                                        'Includes long distance fee of for 16km',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffa1a1a1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // fMB (119:660)
                                  '₹50',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // linecGR (119:661)
                          left: 16*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 2*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffedf1f4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // totaljrq (119:662)
                          left: 16*fem,
                          top: 214*fem,
                          child: Container(
                            width: 328*fem,
                            height: 17*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalg1P (119:663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                  child: Text(
                                    'TOTAL',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // o61 (119:664)
                                  '724.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // savingsLrd (119:665)
                          left: 16*fem,
                          top: 243*fem,
                          child: Container(
                            width: 328*fem,
                            height: 31*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffedf1f4),
                            ),
                            child: Center(
                              child: Text(
                                'You’re saving ₹266 on this order!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
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
                    // contentq2h (119:594)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                    width: 360*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tabsMmj (119:667)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // checkoutcancellationVd3 (119:668)
                                padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 21*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cancellationpolicypvD (119:669)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                      child: Text(
                                        'CANCELLATION POLICY',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff454545),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // add24pxjnH (119:670)
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/editable-design/images/add24px-6ru.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // checkoutreturnssdb (119:672)
                                padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 21*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // returnspolicyo1T (119:673)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                      child: Text(
                                        'RETURNS POLICY',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff454545),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // add24pxWwT (119:674)
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/editable-design/images/add24px.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bottomstickycheckoutpaynowTLu (119:676)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lineBnh (119:687)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffedf1f4),
                                ),
                              ),
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // textw1B (119:677)
                                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 165*fem, 0*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pindrop24pxG3T (119:678)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                      width: 14*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/editable-design/images/pindrop24px.png',
                                        width: 14*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // addressyyT (119:683)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // deliveringtohomeXEH (119:684)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.59*fem, 0*fem),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2102272851*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Delivering to ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffa1a1a1),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Home',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // chevronright24px6KK (119:685)
                                            width: 7.41*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/chevronright24px.png',
                                              width: 7.41*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // buttonQqo (119:688)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // buttonZTo (119:689)
                                      padding: EdgeInsets.fromLTRB(31*fem, 15*fem, 30*fem, 15*fem),
                                      width: 180*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcfcfc),
                                      ),
                                      child: Container(
                                        // autogroup7gw5u1s (aD9KArYWAZZcJH8GS7gW5)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rC1 (119:690)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                '₹999.99',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // topayZcD (119:691)
                                              'TO PAY',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xff898989),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // buttonJJu (119:692)
                                      width: 180*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff171717),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'PROCEED TO PAY',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}