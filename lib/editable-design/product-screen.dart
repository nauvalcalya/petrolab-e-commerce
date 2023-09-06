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
        // productscreenkJM (0:179)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarbiH (0:244)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupz4jvUGH (aCPaBEp33dvXJz2JGZ4JV)
              padding: EdgeInsets.fromLTRB(20*fem, 5.82*fem, 12*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupyssunGy (aCK4ZFjhhEjtYrjcCySSu)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 133.5*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icondownoutlineJFK (0:256)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.51*fem, 0*fem),
                          width: 7.99*fem,
                          height: 11.6*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline.png',
                            width: 7.99*fem,
                            height: 11.6*fem,
                          ),
                        ),
                        Container(
                          // topbarRz9 (0:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.18*fem, 0*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcv7bJY9 (aCKG8kn9UkdMwFavqcv7B)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group17TR3 (0:248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                          width: 269*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7f7f7),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group16Lzd (0:250)
                                left: 25.3176269531*fem,
                                top: 20*fem,
                                child: Container(
                                  width: 123.42*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Positioned(
                                // searchproductsUb3 (0:254)
                                left: 58*fem,
                                top: 18*fem,
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
                                // vuesaxlinearsearchnormal9BP (0:255)
                                left: 25*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/editable-design/images/vuesax-linear-search-normal.png',
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
                          // group702W5 (174:841)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 15*fem, 16*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f4),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Center(
                            // filter31Kzy (174:843)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/editable-design/images/filter-3-1.png',
                                fit: BoxFit.cover,
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
              // autogroupenuyRYD (aCKVo2ggjeafeH6L5ENUy)
              width: double.infinity,
              height: 754*fem,
              child: Stack(
                children: [
                  Positioned(
                    // resultNCZ (0:180)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 340*fem,
                      height: 754*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup935kVHB (aCKiTLFpVALrPxgen935K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                            width: double.infinity,
                            height: 250*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nbnumeric22D (0:221)
                                  left: 182*fem,
                                  top: 16.7730102539*fem,
                                  child: Container(
                                    width: 158*fem,
                                    height: 233.23*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconlylightheartLYh (0:230)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 10.28*fem),
                                          width: 19*fem,
                                          height: 14.94*fem,
                                          child: Image.asset(
                                            'assets/editable-design/images/iconly-light-heart.png',
                                            width: 19*fem,
                                            height: 14.94*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupnwjbeJV (aCKv2qJGGgEKnMXyQnWjb)
                                          width: double.infinity,
                                          height: 208*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ratePWy (0:223)
                                                left: 117.3331298828*fem,
                                                top: 118.9625549316*fem,
                                                child: Container(
                                                  width: 39.67*fem,
                                                  height: 87.04*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // iconlyboldstarJdw (0:224)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.52*fem),
                                                        width: 13.34*fem,
                                                        height: 10.52*fem,
                                                        child: Image.asset(
                                                          'assets/editable-design/images/iconly-bold-star-m29.png',
                                                          width: 13.34*fem,
                                                          height: 10.52*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // eLR (0:225)
                                                        margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // productnamew4d (0:226)
                                                left: 0*fem,
                                                top: 184*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 104*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Product Name',
                                                      style: SafeGoogleFont (
                                                        'Heebo',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffb6b4b0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // picturezob (0:227)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 158*fem,
                                                  height: 176*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle1398u9s (0:228)
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
                                                        // imagehereCem (0:229)
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
                                                        // insertpictureicon156VF (0:260)
                                                        left: 61*fem,
                                                        top: 65*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36*fem,
                                                            height: 36*fem,
                                                            child: Image.asset(
                                                              'assets/editable-design/images/insert-picture-icon-15.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
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
                                  // converseplaycdgCoB (0:231)
                                  left: 4*fem,
                                  top: 16.3583374023*fem,
                                  child: Container(
                                    width: 158*fem,
                                    height: 233.64*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconlyboldhearttvu (0:240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 9.87*fem),
                                          width: 20*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/editable-design/images/iconly-bold-heart.png',
                                            width: 20*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroup2iksCwb (aCLErdGPyiWR5zGcP2iKs)
                                          width: double.infinity,
                                          height: 208*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ratewuB (0:233)
                                                left: 118.3331298828*fem,
                                                top: 118.9625549316*fem,
                                                child: Container(
                                                  width: 39.67*fem,
                                                  height: 87.04*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // iconlyboldstar5Vb (0:234)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.52*fem),
                                                        width: 13.34*fem,
                                                        height: 10.52*fem,
                                                        child: Image.asset(
                                                          'assets/editable-design/images/iconly-bold-star-ZeR.png',
                                                          width: 13.34*fem,
                                                          height: 10.52*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // BoX (0:235)
                                                        margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // productname58D (0:236)
                                                left: 0*fem,
                                                top: 184*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 104*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Product Name',
                                                      style: SafeGoogleFont (
                                                        'Heebo',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffb6b4b0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pictureAfT (0:237)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(62*fem, 65*fem, 60*fem, 75*fem),
                                                  width: 158*fem,
                                                  height: 176*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x140d0d0d),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Center(
                                                    // insertpictureicon14Fgu (0:259)
                                                    child: SizedBox(
                                                      width: 36*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/editable-design/images/insert-picture-icon-14.png',
                                                        fit: BoxFit.cover,
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
                                ),
                                Positioned(
                                  // resultsyN1 (0:241)
                                  left: 271*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69*fem,
                                      height: 20*fem,
                                      child: Text(
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // showingproductnameFKX (0:242)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 196*fem,
                                      height: 26*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplxv7hDT (aCLVWsWLjzeqkMh69LxV7)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 460*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupuve9DBo (aCLc6WskzbaiN2y28UVE9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 19*fem, 0*fem),
                                  width: 159*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nikesuedeemperialLXK (0:191)
                                        left: 0*fem,
                                        top: 140.3215332031*fem,
                                        child: Container(
                                          width: 158*fem,
                                          height: 319.19*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // iconlyboldheart3wX (0:200)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 95.41*fem),
                                                width: 20*fem,
                                                height: 15.78*fem,
                                                child: Image.asset(
                                                  'assets/editable-design/images/iconly-bold-heart-3Wh.png',
                                                  width: 20*fem,
                                                  height: 15.78*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupnrnhm6q (aCLiLqU3QjnDKvwFwNRNh)
                                                width: double.infinity,
                                                height: 208*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ratehWH (0:193)
                                                      left: 118.3331298828*fem,
                                                      top: 33.4165382385*fem,
                                                      child: Container(
                                                        width: 39.67*fem,
                                                        height: 172.58*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // iconlyboldstarc7T (0:194)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142.07*fem),
                                                              width: 13.34*fem,
                                                              height: 10.52*fem,
                                                              child: Image.asset(
                                                                'assets/editable-design/images/iconly-bold-star-gLy.png',
                                                                width: 13.34*fem,
                                                                height: 10.52*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // usF (0:195)
                                                              margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
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
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // productnameRqb (0:196)
                                                      left: 0*fem,
                                                      top: 183.9999923706*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 104*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'Product Name',
                                                            style: SafeGoogleFont (
                                                              'Heebo',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffb6b4b0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // pictureiZo (0:197)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(62*fem, 65*fem, 60*fem, 75*fem),
                                                        width: 158*fem,
                                                        height: 176*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0x19ffffff),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Center(
                                                          // insertpictureicon18or9 (0:263)
                                                          child: SizedBox(
                                                            width: 36*fem,
                                                            height: 36*fem,
                                                            child: Image.asset(
                                                              'assets/editable-design/images/insert-picture-icon-18.png',
                                                              fit: BoxFit.cover,
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
                                      ),
                                      Positioned(
                                        // nikeairlowwSZ (0:211)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 158*fem,
                                          height: 208*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rateFTF (0:213)
                                                left: 118.3331298828*fem,
                                                top: 76.1895599365*fem,
                                                child: Container(
                                                  width: 39.67*fem,
                                                  height: 129.81*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // iconlyboldstarN25 (0:214)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99.29*fem),
                                                        width: 13.34*fem,
                                                        height: 10.52*fem,
                                                        child: Image.asset(
                                                          'assets/editable-design/images/iconly-bold-star-gUq.png',
                                                          width: 13.34*fem,
                                                          height: 10.52*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // TJR (0:215)
                                                        margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // productnameZ6Z (0:216)
                                                left: 0*fem,
                                                top: 183.9999847412*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 104*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Product Name',
                                                      style: SafeGoogleFont (
                                                        'Heebo',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffb6b4b0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pictureEyP (0:217)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(61*fem, 64.51*fem, 61*fem, 75.49*fem),
                                                  width: 158*fem,
                                                  height: 176*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x140d0d0d),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Center(
                                                    // insertpictureicon16LFj (0:261)
                                                    child: SizedBox(
                                                      width: 36*fem,
                                                      height: 36*fem,
                                                      child: Image.asset(
                                                        'assets/editable-design/images/insert-picture-icon-16.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup4dpmU73 (aCM35oEtfANiDcqyN4DpM)
                                  width: 158*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nbclassicDqK (0:181)
                                        left: 0*fem,
                                        top: 141.2270050049*fem,
                                        child: Container(
                                          width: 158*fem,
                                          height: 318.77*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // iconlylightheart9iy (0:190)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 95.83*fem),
                                                width: 19*fem,
                                                height: 14.94*fem,
                                                child: Image.asset(
                                                  'assets/editable-design/images/iconly-light-heart-YGZ.png',
                                                  width: 19*fem,
                                                  height: 14.94*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupaadordP (aCM8uxrknEAF7ngbTAADo)
                                                width: double.infinity,
                                                height: 208*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ratec6m (0:183)
                                                      left: 117.3331298828*fem,
                                                      top: 33.4165382385*fem,
                                                      child: Container(
                                                        width: 39.67*fem,
                                                        height: 172.58*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // iconlyboldstarvNM (0:184)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142.07*fem),
                                                              width: 13.34*fem,
                                                              height: 10.52*fem,
                                                              child: Image.asset(
                                                                'assets/editable-design/images/iconly-bold-star-Vb7.png',
                                                                width: 13.34*fem,
                                                                height: 10.52*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // qVK (0:185)
                                                              margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
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
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // productnamexK3 (0:186)
                                                      left: 0*fem,
                                                      top: 183.9999923706*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 104*fem,
                                                          height: 24*fem,
                                                          child: Text(
                                                            'Product Name',
                                                            style: SafeGoogleFont (
                                                              'Heebo',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffb6b4b0),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // picture4cy (0:187)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 158*fem,
                                                        height: 176*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0x19ffffff),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // rectangle1402zFj (0:189)
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
                                                              // insertpictureicon19uNh (0:264)
                                                              left: 61*fem,
                                                              top: 64.9999923706*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 36*fem,
                                                                  height: 36*fem,
                                                                  child: Image.asset(
                                                                    'assets/editable-design/images/insert-picture-icon-19.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
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
                                        // pumacontinentalcnu (0:201)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 158*fem,
                                          height: 208*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ratekeD (0:203)
                                                left: 117.3331298828*fem,
                                                top: 76.1895599365*fem,
                                                child: Container(
                                                  width: 39.67*fem,
                                                  height: 129.81*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // iconlyboldstarHe9 (0:204)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99.29*fem),
                                                        width: 13.34*fem,
                                                        height: 10.52*fem,
                                                        child: Image.asset(
                                                          'assets/editable-design/images/iconly-bold-star.png',
                                                          width: 13.34*fem,
                                                          height: 10.52*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // cAd (0:205)
                                                        margin: EdgeInsets.fromLTRB(18.67*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // productnameXYV (0:206)
                                                left: 0*fem,
                                                top: 184*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 104*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'Product Name',
                                                      style: SafeGoogleFont (
                                                        'Heebo',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffb6b4b0),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // pictureRds (0:207)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 158*fem,
                                                  height: 176*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle1400ALZ (0:208)
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
                                                        // imagehererjB (0:209)
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
                                                        // insertpictureicon17yoo (0:262)
                                                        left: 61*fem,
                                                        top: 65*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36*fem,
                                                            height: 36*fem,
                                                            child: Image.asset(
                                                              'assets/editable-design/images/insert-picture-icon-17.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
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
                  ),
                  Positioned(
                    // frame20JLH (164:1706)
                    left: 0*fem,
                    top: 571*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 6*fem, 20*fem, 6*fem),
                      width: 393*fem,
                      height: 66*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0a70cf),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(13*fem),
                          topRight: Radius.circular(13*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group28kxy (I164:1706;636:4830)
                            width: 35*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptfcdhdK (aCNwhHbk4AveUx7wwtFCd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // homedWy (I164:1706;636:4747)
                                        left: 0*fem,
                                        top: 32.001750946*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'HOME',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Crimson Text',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3*ffem/fem,
                                                color: Color(0xfffbf5f3),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // property1homeheartioK (I164:1706;636:4761)
                                        left: 5*fem,
                                        top: 0.001750946*fem,
                                        child: Container(
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // property1homeheart1TW1 (I164:1706;636:4759)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/editable-design/images/property-1home-heart-1.png',
                                              width: 25*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle33ZZ3 (I164:1706;636:4758)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8.05*fem, 0*fem),
                                  width: double.infinity,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    color: Color(0xfffbf5f3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 38*fem,
                          ),
                          Container(
                            // resroanactivespd (I164:1706;636:4748)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcvmsQpZ (aCPCMXqgpT559KYRiCVMs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 1*fem),
                                  width: 26.01*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/editable-design/images/auto-group-cvms.png',
                                    width: 26.01*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // restoXeH (I164:1706;636:4751)
                                  'Product',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xfffbf5f3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 38*fem,
                          ),
                          Container(
                            // groupeiu (I164:1706;638:4903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupb8M (I164:1706;638:4904)
                                  margin: EdgeInsets.fromLTRB(0.89*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24.89*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/editable-design/images/group.png',
                                    width: 24.89*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // ordertdF (I164:1706;636:4753)
                                  'ORDER',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xfffbf5f3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 38*fem,
                          ),
                          Container(
                            // group27D9j (I164:1706;636:4829)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcnrf9JH (aCPPbi6zmWEAsw64AcNRf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 1*fem),
                                  width: 27.08*fem,
                                  height: 25.01*fem,
                                  child: Image.asset(
                                    'assets/editable-design/images/auto-group-cnrf.png',
                                    width: 27.08*fem,
                                    height: 25.01*fem,
                                  ),
                                ),
                                Text(
                                  // cartTZs (I164:1706;636:4755)
                                  'CART',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xfffbf5f3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 38*fem,
                          ),
                          Container(
                            // group26C1f (I164:1706;636:4828)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // property1defaultVWZ (I164:1706;636:4796)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                  width: 18.75*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/editable-design/images/property-1default.png',
                                    width: 18.75*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // profileBeH (I164:1706;636:4757)
                                  'PROFILE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xfffbf5f3),
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
          ],
        ),
      ),
          );
  }
}