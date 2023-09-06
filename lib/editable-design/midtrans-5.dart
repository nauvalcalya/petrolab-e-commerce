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
        // midtrans5Cos (120:986)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarkaV (120:988)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-8XK.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupch7fV2H (aD73pTjzWN2wEa7RNCH7F)
              padding: EdgeInsets.fromLTRB(24*fem, 8.31*fem, 24*fem, 484*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvvbpzzd (aD6iFC2JfncWDRwUVvVBP)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 73*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icondownoutlineKX7 (120:989)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.01*fem, 0*fem),
                          width: 7.99*fem,
                          height: 11.6*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-21o.png',
                            width: 7.99*fem,
                            height: 11.6*fem,
                          ),
                        ),
                        Container(
                          // topbardXo (120:987)
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
                  Container(
                    // image32Xt5 (120:1023)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 19*fem),
                    width: 99*fem,
                    height: 99*fem,
                    child: Image.asset(
                      'assets/editable-design/images/image-32.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // pembayarangagal9eZ (120:992)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                    child: Text(
                      'Pembayaran gagal',
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
                  Container(
                    // autogroupu2sdS7s (aD6ozXStLEiShexB3U2SD)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupynw5xru (aD6u5DKCKmMdtKMVEYNW5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          height: 34*fem,
                          child: Text(
                            'Alasan : \n',
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
                        Container(
                          // pembayaranbelumdilakukanhingga (120:1024)
                          constraints: BoxConstraints (
                            maxWidth: 238*fem,
                          ),
                          child: Text(
                            'Pembayaran belum dilakukan hingga\nmelewati batas waktu ',
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
                      ],
                    ),
                  ),
                  Container(
                    // line41Z61 (120:996)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeed0d0),
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