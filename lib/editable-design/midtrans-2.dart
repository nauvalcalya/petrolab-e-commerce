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
        // midtrans2vQ9 (120:619)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar3jf (120:627)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-d37.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouptderajb (aD3F6UBzU32dBaX1TtdER)
              width: double.infinity,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nbnumericiqo (120:769)
                    left: 92*fem,
                    top: 365*fem,
                    child: Container(
                      width: 190*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // pictureE3T (120:770)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1398Wmf (120:771)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 188.8*fem,
                                  height: 69*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0x04fcb3b3)),
                                      color: Color(0x14e58787),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imagehere1yK (120:772)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 190*fem,
                                  height: 69*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0x33fcb3b3)),
                                      color: Color(0xffe58787),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cekstatuspembayaranisj (120:774)
                              left: 19*fem,
                              top: 24*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 152*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Cek status pembayaran',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
                                      color: Color(0xff020000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nbnumericzKT (120:621)
                    left: 20*fem,
                    top: 52*fem,
                    child: Container(
                      width: 335*fem,
                      height: 127*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // picture7us (120:622)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle13983Hj (120:623)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 332.88*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0x04000000)),
                                      color: Color(0x14ffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imagehereLXj (120:624)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 335*fem,
                                  height: 127*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: Color(0x33000000)),
                                      color: Color(0x19ffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // orderidg64012010843h3 (120:625)
                              left: 13*fem,
                              top: 89*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 157*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Order ID #G6401201084',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
                                      color: Color(0xffb8b8b6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // totalvVw (120:631)
                              left: 13*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Total',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
                                      color: Color(0xffb8b8b6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pilihdalamd9T (120:633)
                              left: 177*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 82*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Pilih dalam ',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
                                      color: Color(0xffb8b8b6),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 86D (120:634)
                              left: 260*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62*fem,
                                  height: 23*fem,
                                  child: Text(
                                    '00:59:21',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
                                      color: Color(0xff5e6df1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp2000000dHs (120:635)
                              left: 12*fem,
                              top: 31*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 189*fem,
                                  height: 47*fem,
                                  child: Text(
                                    'Rp2.000.000',
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.4675*ffem/fem,
                                      letterSpacing: 0.1999999881*fem,
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
                  ),
                  Positioned(
                    // autogroup9dahvGy (aD2wgoXgZTMcu1q4k9DAh)
                    left: 32.0000610352*fem,
                    top: 8.3067626953*fem,
                    child: Container(
                      width: 214*fem,
                      height: 31.69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icondownoutlineSWD (120:628)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.01*fem, 0*fem),
                            width: 7.99*fem,
                            height: 11.6*fem,
                            child: Image.asset(
                              'assets/editable-design/images/icondownoutline-fAh.png',
                              width: 7.99*fem,
                              height: 11.6*fem,
                            ),
                          ),
                          Container(
                            // topbarkWu (120:626)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.69*fem, 0*fem, 0*fem),
                            child: Text(
                              'Pembayaran',
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
                    // autogroup9wcv3W1 (aD346nWXtpvJgoT9e9wcV)
                    left: 48*fem,
                    top: 236*fem,
                    child: Container(
                      width: 301*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image14ZjF (120:637)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 89*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/editable-design/images/image-14-Q6M.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // 6UH (120:757)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
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
                          Container(
                            // salinnorekbvq (120:758)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Salin no.rek ',
                              style: SafeGoogleFont (
                                'Heebo',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4675*ffem/fem,
                                letterSpacing: 0.1999999881*fem,
                                color: Color(0xfffb6464),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line41iVf (120:643)
                    left: 20*fem,
                    top: 288.0000305176*fem,
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
                    // line422mF (120:775)
                    left: 19*fem,
                    top: 320.0000305176*fem,
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
                    // transferkenomorvirtualaccount9 (120:756)
                    left: 20*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 221*fem,
                        height: 21*fem,
                        child: Text(
                          'Transfer ke nomor virtual account:',
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
                    ),
                  ),
                  Positioned(
                    // lihatcarapembayarancjT (120:759)
                    left: 109*fem,
                    top: 294*fem,
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