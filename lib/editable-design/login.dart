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
        // loginpam (108:1525)
        padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 6.34*fem, 55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightKXX (I108:1543;3:38)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 292*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // EPb (I108:1543;3:46)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                    child: Text(
                      '9:41',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionY9P (I108:1543;3:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/editable-design/images/cellular-connection-UVo.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiSkZ (I108:1543;3:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5.5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/editable-design/images/wifi.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterymH3 (I108:1543;3:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 23.83*fem,
                    height: 10.33*fem,
                    child: Image.asset(
                      'assets/editable-design/images/battery.png',
                      width: 23.83*fem,
                      height: 10.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // login5Yd (108:1582)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.66*fem, 76*fem),
              child: Text(
                'Login\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.4166666667*ffem/fem,
                  letterSpacing: 0.200000003*fem,
                  color: Color(0xffd94c4c),
                ),
              ),
            ),
            Container(
              // inputtextb1B (108:1566)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 23.66*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(16.67*fem, 15*fem, 243*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffbababa)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconmailTp5 (I108:1566;541:1002)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                    width: 16.67*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-mail-J7B.png',
                      width: 16.67*fem,
                      height: 13.33*fem,
                    ),
                  ),
                  Text(
                    // inputtextNg9 (I108:1566;7:194)
                    'Email',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xffbababa),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputtextJJu (108:1567)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 23.66*fem, 59*fem),
              padding: EdgeInsets.fromLTRB(17.5*fem, 15*fem, 19*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffbababa)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlockCQH (I108:1567;541:1002)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                    width: 15*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-lock-5Vb.png',
                      width: 15*fem,
                      height: 16.67*fem,
                    ),
                  ),
                  Container(
                    // inputtexti7j (I108:1567;7:194)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.200000003*fem,
                        color: Color(0xffbababa),
                      ),
                    ),
                  ),
                  Container(
                    // iconeyeoff1cd (186:837)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 19*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-eye-off.png',
                      width: 19*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupesfpXL5 (aCuiZWZjTgJ1SN5emEsFP)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 23.66*fem, 33*fem),
              width: double.infinity,
              height: 111*fem,
              child: Stack(
                children: [
                  Positioned(
                    // forgotpasswordqrZ (108:1568)
                    left: 104*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 20*fem,
                        child: Text(
                          'Forgot Password',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame85vND (108:1569)
                    left: 0*fem,
                    top: 13*fem,
                    child: Container(
                      width: 326*fem,
                      height: 98*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonprimaryeZ7 (108:1570)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0a70cf),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign In',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group18DP (176:832)
                            margin: EdgeInsets.fromLTRB(8.94*fem, 0*fem, 8.94*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // donthaveanaccountfDK (176:834)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.13*fem, 0*fem),
                                  child: Text(
                                    'Don’t have an account? ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xcc000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // signuphereMbw (176:833)
                                  'Sign Up here',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff2f89fc),
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
            Container(
              // epetrolabJ1P (176:840)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.66*fem, 0*fem),
              child: Text(
                'e-Petrolab',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: 0.200000003*fem,
                  color: Color(0xffd94c4c),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}