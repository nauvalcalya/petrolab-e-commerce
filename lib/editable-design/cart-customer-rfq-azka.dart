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
        // cartcustomerrfqazkaMUV (109:826)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarH7F (109:827)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-wFP.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupqrqjcQR (aCVnFPqnoDzU4RxBUQRqj)
              padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 20*fem, 92*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjmvbX1b (aCTdeJoGJrkrSHs7UjMVB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 26*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondownoutliner3s (109:829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.01*fem, 0.02*fem),
                          width: 7.99*fem,
                          height: 13.98*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-YLq.png',
                            width: 7.99*fem,
                            height: 13.98*fem,
                          ),
                        ),
                        Container(
                          // shoppingcartYSV (112:1531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.14*fem, 3*fem),
                          width: 19.86*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/editable-design/images/shopping-cart.png',
                            width: 19.86*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // topbarf1K (109:828)
                          'Your Items',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvdshZsP (aCTqPUEH1c1WeaNHCVdSh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 19*fem),
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsquarerrV (112:1543)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.27*fem, 26.73*fem, 0*fem),
                          width: 19.27*fem,
                          height: 19.27*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icon-square-riD.png',
                            width: 19.27*fem,
                            height: 19.27*fem,
                          ),
                        ),
                        Container(
                          // group34148ZW1 (109:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-ST3.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon83vy (109:836)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprtndnNm (aCU4oFYxtev37mPuoRtNd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: 129*fem,
                          height: 58.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // productnamehkd (109:838)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 40*fem,
                                    child: Text(
                                      'Product Name',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonnXB (109:880)
                                left: 41*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // button4Do (112:1286)
                                left: 82*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonwHb (112:1288)
                                left: 0*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '-',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // autogroup6xrbCjK (aCUKxUxcQdA2Fomvq6XRb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 19*fem),
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsquarevvD (112:1547)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.27*fem, 26.73*fem, 0*fem),
                          width: 19.27*fem,
                          height: 19.27*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icon-square-tWM.png',
                            width: 19.27*fem,
                            height: 19.27*fem,
                          ),
                        ),
                        Container(
                          // group34149qXP (112:1445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-tPB.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8w4d (112:1449)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-JcZ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4oe149F (aCUXHVRCpHziQN9Uq4oe1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: 129*fem,
                          height: 58.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // productnameadP (112:1450)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 40*fem,
                                    child: Text(
                                      'Product Name',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonTx5 (112:1452)
                                left: 41*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // button9pu (112:1453)
                                left: 82*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttoneWm (112:1454)
                                left: 0*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '-',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // vectorXaZ (112:1451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 335*fem,
                    height: 0*fem,
                    child: Image.asset(
                      'assets/editable-design/images/vector--hYd.png',
                      width: 335*fem,
                      height: 0*fem,
                    ),
                  ),
                  Container(
                    // autogroup9tcm3oo (aCUmcQt1k7QmQxGGR9TCm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 19*fem),
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsquareZn9 (112:1551)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.27*fem, 25.73*fem, 0*fem),
                          width: 19.27*fem,
                          height: 19.27*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icon-square.png',
                            width: 19.27*fem,
                            height: 19.27*fem,
                          ),
                        ),
                        Container(
                          // group34150g65 (112:1458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-MJh.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8BYd (112:1462)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-sbw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4yk17BP (aCUwSTqVthxn8VmCd4Yk1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: 129*fem,
                          height: 58.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // productnamedvR (112:1463)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 40*fem,
                                    child: Text(
                                      'Product Name',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonY1o (112:1465)
                                left: 41*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttoncnM (112:1466)
                                left: 82*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttoniKb (112:1467)
                                left: 0*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '-',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // vectorPRj (112:1464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 335*fem,
                    height: 0*fem,
                    child: Image.asset(
                      'assets/editable-design/images/vector--44R.png',
                      width: 335*fem,
                      height: 0*fem,
                    ),
                  ),
                  Container(
                    // autogroupnor376q (aCVBGQ8c4qHGfQvSwnoR3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 19*fem),
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsquareEBT (112:1555)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.27*fem, 25.73*fem, 0*fem),
                          width: 19.27*fem,
                          height: 19.27*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icon-square-reV.png',
                            width: 19.27*fem,
                            height: 19.27*fem,
                          ),
                        ),
                        Container(
                          // group341518Xj (112:1471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.43*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 41*fem, 35.57*fem, 41*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/editable-design/images/mask-group-86D.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // insertpictureicon8dUV (112:1475)
                            child: SizedBox(
                              width: 21*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/editable-design/images/insert-picture-icon-8-vBs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmwam8w3 (aCVKm9yYsaunmqCcSmWaM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31.5*fem),
                          width: 129*fem,
                          height: 58.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // productname32R (112:1476)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 40*fem,
                                    child: Text(
                                      'Product Name',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2*ffem/fem,
                                        color: Color(0xff2e2e2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // button7HB (112:1478)
                                left: 41*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonnu7 (112:1479)
                                left: 82*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttontBT (112:1480)
                                left: 0*fem,
                                top: 34.5*fem,
                                child: Container(
                                  width: 31*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0a70cf),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '-',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // vectorNcR (112:1477)
                    width: 335*fem,
                    height: 0*fem,
                    child: Image.asset(
                      'assets/editable-design/images/vector-.png',
                      width: 335*fem,
                      height: 0*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphmwh7pu (aCVZAwJEkdpKF2EF3hmWH)
              width: double.infinity,
              height: 88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // button4VF (109:840)
                    left: 101*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 20*fem, 7*fem, 20*fem),
                      width: 274*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f000000),
                            offset: Offset(0*fem, -6*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // button8k1 (109:841)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Request For Quotation',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonRj7 (109:842)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 11*fem, 20*fem),
                      width: 106*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f000000),
                            offset: Offset(0*fem, -6*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // buttonKJh (109:843)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff0a70cf),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Heebo',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
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