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
        // midtrans3UTT (120:776)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar1TP (120:787)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-aTs.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupwmooYCR (aD4x3dK7cv1Vea7jsWmoo)
              width: double.infinity,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup2ndfsVb (aD4JQ3NrCqTK3JeTw2NdF)
                    left: 32*fem,
                    top: 8.3067626953*fem,
                    child: Container(
                      width: 246*fem,
                      height: 31.69*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icondownoutlineaeu (120:788)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.01*fem, 0*fem),
                            width: 7.99*fem,
                            height: 11.6*fem,
                            child: Image.asset(
                              'assets/editable-design/images/icondownoutline-uVK.png',
                              width: 7.99*fem,
                              height: 11.6*fem,
                            ),
                          ),
                          Container(
                            // topbarHpD (120:786)
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
                    // line41Bub (120:796)
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
                    // line42WS5 (120:797)
                    left: 16*fem,
                    top: 410.0000305176*fem,
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
                    // line43R3F (120:861)
                    left: 17*fem,
                    top: 365.0000305176*fem,
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
                    // pembayarantelahberhasiljpd (120:800)
                    left: 65*fem,
                    top: 183*fem,
                    child: Align(
                      child: SizedBox(
                        width: 244*fem,
                        height: 30*fem,
                        child: Text(
                          'Pembayaran telah berhasil',
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
                  ),
                  Positioned(
                    // autogroupd6zfLJd (aD4ReLJY8MqvxYXnGd6ZF)
                    left: 70*fem,
                    top: 238*fem,
                    child: Container(
                      width: 242*fem,
                      height: 36*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pembayaranandatelahdiprosesf61 (120:858)
                            left: 13*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 21*fem,
                                child: Text(
                                  'Pembayaran anda telah diproses\n',
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
                            // rinciantransaksidisertakandiba (120:859)
                            left: 0*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 242*fem,
                                height: 21*fem,
                                child: Text(
                                  'Rincian transaksi disertakan dibawah\n',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupce9fbds (aD4Y99UfvM6DAGyniCE9f)
                    left: 19*fem,
                    top: 338*fem,
                    child: Container(
                      width: 327*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jumlah881 (120:863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                            child: Text(
                              'Jumlah\n',
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
                          Text(
                            // rp2500000SeV (120:864)
                            'Rp2.500.000',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4675*ffem/fem,
                              letterSpacing: 0.1999999881*fem,
                              color: Color(0xff020000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupymzyB6H (aD4eDogPRFvXJHJBRyMzy)
                    left: 17*fem,
                    top: 377*fem,
                    child: Container(
                      width: 329*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // metodeuHB (120:865)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 148*fem, 0*fem),
                            child: Text(
                              'Metode',
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
                            // virtualaccountbcaRFX (120:866)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Virtual Account BCA',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjtzuikR (aD4kPJ5PNnSRrESVhJtzu)
                    left: 17*fem,
                    top: 424*fem,
                    child: Container(
                      width: 329*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tanggalFVT (120:868)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                            child: Text(
                              'Tanggal ',
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
                          Text(
                            // agustus20231452Na5 (120:869)
                            '22 Agustus 2023, 14:52',
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4675*ffem/fem,
                              letterSpacing: 0.1999999881*fem,
                              color: Color(0xff020000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image30hsF (120:857)
                    left: 130*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 131*fem,
                        child: Image.asset(
                          'assets/editable-design/images/image-30.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nomortransaksig6401201084EMP (120:860)
                    left: 75*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 227*fem,
                        height: 23*fem,
                        child: Text(
                          'Nomor transaksi : G6401201084',
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
                    // line44K7w (120:862)
                    left: 17*fem,
                    top: 460.0000305176*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}