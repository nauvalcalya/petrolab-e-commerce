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
        // signup769 (106:605)
        padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 6.34*fem, 116*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightnTB (I108:1319;3:38)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 221*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // VcV (I108:1319;3:46)
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
                    // cellularconnectionBkD (I108:1319;3:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/editable-design/images/cellular-connection.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifited (I108:1319;3:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5.5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/editable-design/images/wifi-NBs.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryomb (I108:1319;3:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 23.83*fem,
                    height: 10.33*fem,
                    child: Image.asset(
                      'assets/editable-design/images/battery-fLM.png',
                      width: 23.83*fem,
                      height: 10.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // epetrolabvbK (108:1329)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.66*fem, 77*fem),
              constraints: BoxConstraints (
                maxWidth: 228*fem,
              ),
              child: Text(
                'e-Petrolab',
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
              // inputtextQmP (106:612)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18.66*fem, 20*fem),
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
                    // iconmailVXw (I106:612;541:1002)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                    width: 16.67*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-mail.png',
                      width: 16.67*fem,
                      height: 13.33*fem,
                    ),
                  ),
                  Text(
                    // inputtextbay (I106:612;7:194)
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
              // inputtext8L1 (106:613)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18.66*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(17.5*fem, 15*fem, 17.5*fem, 15*fem),
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
                    // iconlockpid (I106:613;541:1002)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                    width: 15*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-lock.png',
                      width: 15*fem,
                      height: 16.67*fem,
                    ),
                  ),
                  Container(
                    // inputtextk6V (I106:613;7:194)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
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
                    // iconeyeemptypMF (191:845)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 19.5*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/editable-design/images/icon-eye-empty.png',
                      width: 19.5*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonprimary7r9 (106:614)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18.66*fem, 42*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff0a70cf),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Sign Up',
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
              // frame90Br1 (106:615)
              margin: EdgeInsets.fromLTRB(16.65*fem, 0*fem, 20.31*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame827zZ (106:616)
                    margin: EdgeInsets.fromLTRB(101.85*fem, 0*fem, 101.85*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebookauthrhF (106:621)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 52*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/editable-design/images/facebook-auth.png',
                            width: 52*fem,
                            height: 52*fem,
                          ),
                        ),
                        Container(
                          // googleauthBUd (106:624)
                          width: 52*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/editable-design/images/google-auth.png',
                            width: 52*fem,
                            height: 52*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1Wmo (176:837)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveanaccountFzH (176:839)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.7*fem, 0*fem),
                          child: Text(
                            'Already have an account? ',
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
                          // signinhereNJD (176:838)
                          'Sign in here',
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
          ],
        ),
      ),
          );
  }
}