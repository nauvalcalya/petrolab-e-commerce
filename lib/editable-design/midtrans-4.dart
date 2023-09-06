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
        // midtrans4NdF (120:906)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarK2h (120:908)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-1AZ.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupy2qhRrR (aD6ARmhuNmqrWLJpeY2QH)
              width: double.infinity,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupm1zyAp1 (aD5rGdJ3Lf2WWGBa2m1zy)
                    left: 32*fem,
                    top: 8.3067626953*fem,
                    child: Container(
                      width: 246*fem,
                      height: 31.69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icondownoutlineGMF (120:909)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.01*fem, 0*fem),
                            width: 7.99*fem,
                            height: 11.6*fem,
                            child: Image.asset(
                              'assets/editable-design/images/icondownoutline-ULR.png',
                              width: 7.99*fem,
                              height: 11.6*fem,
                            ),
                          ),
                          Container(
                            // topbarBDK (120:907)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.69*fem, 0*fem, 0*fem),
                            child: Text(
                              'Status Pembayaran',
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
                  ),
                  Positioned(
                    // autogroupwzwhtNd (aD5wbokCi2iUvm4erWZWh)
                    left: 65*fem,
                    top: 183*fem,
                    child: Container(
                      width: 258*fem,
                      height: 50*fem,
                      child: Text(
                        'Pembayaran belum diterima',
                        style: SafeGoogleFont (
                          'Heebo',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4675*ffem/fem,
                          letterSpacing: 0.1999999881*fem,
                          color: Color(0xfffb6464),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // silahkanlakukanpembayarankeAqw (120:916)
                    left: 83*fem,
                    top: 238*fem,
                    child: Align(
                      child: SizedBox(
                        width: 220*fem,
                        height: 21*fem,
                        child: Text(
                          'Silahkan lakukan pembayaran ke: ',
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4675*ffem/fem,
                            letterSpacing: 0.1999999881*fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnuqtF6h (aD62GLe6QUwi3hLMKnuqT)
                    left: 59*fem,
                    top: 263*fem,
                    child: Container(
                      width: 241*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image14aPs (120:979)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 89*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/editable-design/images/image-14-YyF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // tvM (120:985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              '8227-199902178161',
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4675*ffem/fem,
                                letterSpacing: 0.1999999881*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line41p3K (120:980)
                    left: 31*fem,
                    top: 315.0000305176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffeed0d0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line42jRB (120:981)
                    left: 30*fem,
                    top: 347.0000305176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffeed0d0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lihatcarapembayaranE73 (120:983)
                    left: 120*fem,
                    top: 321*fem,
                    child: Align(
                      child: SizedBox(
                        width: 148*fem,
                        height: 21*fem,
                        child: Text(
                          'Lihat cara pembayaran',
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4675*ffem/fem,
                            letterSpacing: 0.1999999881*fem,
                            color: Color(0xfffb6464),
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