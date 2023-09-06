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
        // midtrans1TkM (107:810)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbaryih (107:875)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-Euo.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupzrn5hub (aD1Ztm9px5PDPSGfUzrn5)
              padding: EdgeInsets.fromLTRB(18*fem, 8.31*fem, 20*fem, 242*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupk9bx1fP (aCzTg7A39k4m5dDtyK9BX)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 109*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icondownoutline8k1 (107:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.01*fem, 0*fem),
                          width: 7.99*fem,
                          height: 11.6*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-SJV.png',
                            width: 7.99*fem,
                            height: 11.6*fem,
                          ),
                        ),
                        Container(
                          // topbar2qP (107:874)
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
                  Container(
                    // nbnumericK3o (107:1009)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                    width: 335*fem,
                    height: 127*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // picturepmF (107:1015)
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
                            // rectangle139881F (107:1016)
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
                            // imagehereDYV (107:1017)
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
                            // orderidg6401201084LND (107:1024)
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
                            // totalcKj (107:1006)
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
                            // pilihdalamupd (107:1171)
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
                            // CYq (107:1190)
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
                            // rp2000000W3j (107:1007)
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
                  Container(
                    // metodapembayaranCSM (107:1191)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'Metoda pembayaran',
                      style: SafeGoogleFont (
                        'Heebo',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4675*ffem/fem,
                        letterSpacing: 0.1999999881*fem,
                        color: Color(0xffb8b8b6),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupze8hi9o (aCzdAqLPTstQ9PR8zze8H)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                    width: 309*fem,
                    height: 79*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // transferbankS5o (107:1193)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 127*fem,
                              height: 30*fem,
                              child: Text(
                                'Transfer bank',
                                style: SafeGoogleFont (
                                  'Heebo',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4675*ffem/fem,
                                  letterSpacing: 0.1999999881*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image18vWm (107:1249)
                          left: 27*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/editable-design/images/image-18.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronright2Zo (107:1323)
                          left: 283.9761962891*fem,
                          top: 51.9521179199*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12.05*fem,
                              height: 6.1*fem,
                              child: Image.asset(
                                'assets/editable-design/images/chevron-right-nLH.png',
                                width: 12.05*fem,
                                height: 6.1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1443LKb (186:843)
                          left: 3*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 306*fem,
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
                    // line41S7j (107:1325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 327*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeed0d0),
                    ),
                  ),
                  Container(
                    // kartukreditdebitku7 (107:1345)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Kartu kredit/debit',
                      style: SafeGoogleFont (
                        'Heebo',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4675*ffem/fem,
                        letterSpacing: 0.1999999881*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjkkdUKK (aCzpAX1r35zieAUzpjKkD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmdahPSH (aCzzAEMu6uuvBbdn7mDah)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 8*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            // image22hSy (107:1364)
                            child: SizedBox(
                              width: 86*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/editable-design/images/image-22.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupanivdLd (aD14A7hX8SgPzyJ6EaNiV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 25*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            // image23LF3 (107:1366)
                            child: SizedBox(
                              width: 52*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/editable-design/images/image-23.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9wfoG8h (aD17pgG1KWiWAZeiB9wFo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 4*fem, 19*fem, 1*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Align(
                            // image24AUy (107:1368)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 57*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/editable-design/images/image-24.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // chevronrightVXF (107:1351)
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/editable-design/images/chevron-right-UFj.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line42dNZ (107:1352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 327*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeed0d0),
                    ),
                  ),
                  Container(
                    // gopayqrisa2u (107:1370)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Gopay / qris',
                      style: SafeGoogleFont (
                        'Heebo',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4675*ffem/fem,
                        letterSpacing: 0.1999999881*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8er7Hi1 (aD1GKS6x8GM2Gyvsg8eR7)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 17*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupca3sDLm (aD1PQ4e58ZNTNLALvca3s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 8*fem, 12*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            // image28jK7 (107:1378)
                            child: SizedBox(
                              width: 83*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/editable-design/images/image-28.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle14475Ny (107:1372)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                          width: 101*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // chevronrightCCh (107:1441)
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/editable-design/images/chevron-right.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line438s3 (107:1373)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
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