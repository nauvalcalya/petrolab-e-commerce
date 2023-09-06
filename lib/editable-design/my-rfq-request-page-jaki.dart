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
        // myrfqrequestpagejakiRay (117:1530)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarKwF (117:1531)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-biH.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupzk3keCq (aCc5jZWzNoRyeKb53Zk3K)
              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 171*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwrztxDX (aCaL2yyW5cvXZ8isgWRZT)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 116*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondownoutlineGzu (117:1533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.01*fem, 0.82*fem),
                          width: 7.99*fem,
                          height: 11.18*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-7Lm.png',
                            width: 7.99*fem,
                            height: 11.18*fem,
                          ),
                        ),
                        Text(
                          // topbaryuK (117:1532)
                          'My Request',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Heebo',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.4*fem,
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchHv1 (125:749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(15.48*fem, 8*fem, 197*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdad9dc)),
                      color: Color(0xfffbfafa),
                      borderRadius: BorderRadius.circular(24*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchiconL7b (125:751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.48*fem, 1*fem),
                          width: 17.05*fem,
                          height: 17.06*fem,
                          child: Image.asset(
                            'assets/editable-design/images/search-icon.png',
                            width: 17.05*fem,
                            height: 17.06*fem,
                          ),
                        ),
                        Text(
                          // searchrequestReq (125:752)
                          'Search request ',
                          style: SafeGoogleFont (
                            'Mukta Mahee',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6625*ffem/fem,
                            color: Color(0xff7a797f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmuzrLmo (aCaWN26gyua6kMBM9muzR)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 68*fem, 12*fem),
                    width: double.infinity,
                    height: 153*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // biryani17F (125:762)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.34*fem),
                          width: 94*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe5e4e4),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 6*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle46577 (125:764)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.91*fem),
                                width: double.infinity,
                                height: 74.75*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-4tH.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productxgh (125:765)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.68*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 50*fem,
                                  ),
                                  child: Text(
                                    'Product Name',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupymrrqVb (aCakrbx4pxMLapwypyMrR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 137*fem,
                          height: 107*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid19WH (127:767)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Request ID  : ',
                                          ),
                                          TextSpan(
                                            text: '#1',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // qty100unitsTvH (127:768)
                                left: 0*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 126*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Qty                : ',
                                          ),
                                          TextSpan(
                                            text: '100 Units',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // capacity100kg1qK (127:769)
                                left: 0*fem,
                                top: 41*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Capacity      : ',
                                          ),
                                          TextSpan(
                                            text: '100 kg',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // date04092023amw (127:770)
                                left: 0*fem,
                                top: 61*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date             : ',
                                          ),
                                          TextSpan(
                                            text: '04/09/2023',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusNC1 (127:771)
                                left: 0*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Status          : ',
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 2*ffem/fem,
                                              color: Color(0xff4eaf20),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle2551JUy (127:942)
                                left: 71*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 66*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff4eaf20),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // quotedR3o (127:943)
                                left: 84*fem,
                                top: 83*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Quoted',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
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
                  Container(
                    // autogrouptktzuUm (aCb5vtW3uqgD8JAPRtktZ)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 30*fem, 12*fem),
                    width: double.infinity,
                    height: 153*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // biryaniaau (127:783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.34*fem),
                          width: 94*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe5e4e4),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 6*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle464FB (127:785)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.91*fem),
                                width: double.infinity,
                                height: 74.75*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-5Xw.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productMVB (127:820)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.68*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 50*fem,
                                  ),
                                  child: Text(
                                    'Product Name',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprsfb3so (aCbHLj9vn8CVgoMryRSFb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 175*fem,
                          height: 106*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid2YZf (127:787)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Request ID  : ',
                                          ),
                                          TextSpan(
                                            text: '#2',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // qty100unitsJx9 (127:788)
                                left: 0*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 126*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Qty                : ',
                                          ),
                                          TextSpan(
                                            text: '100 Units',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // capacity100kgGnV (127:789)
                                left: 0*fem,
                                top: 41*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Capacity      : ',
                                          ),
                                          TextSpan(
                                            text: '100 kg',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // date04092023g5X (127:790)
                                left: 0*fem,
                                top: 61*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date             : ',
                                          ),
                                          TextSpan(
                                            text: '04/09/2023',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusqsX (127:791)
                                left: 0*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'Status          : ',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle2552A97 (132:944)
                                left: 71*fem,
                                top: 86*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffc23b3b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // closedbyadminTtu (132:945)
                                left: 77*fem,
                                top: 82*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Closed by Admin',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
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
                  Container(
                    // autogroupvestMzH (aCbaVuEPJrpijXa34VesT)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 44*fem, 12*fem),
                    width: double.infinity,
                    height: 153*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // biryani2ad (127:933)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.34*fem),
                          width: 94*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe5e4e4),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 6*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle46ueR (127:935)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.91*fem),
                                width: double.infinity,
                                height: 74.75*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productD9K (127:936)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.68*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 50*fem,
                                  ),
                                  child: Text(
                                    'Product Name',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfwlmuXw (aCbmQkiZRTFSpMoyLfwLm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 161*fem,
                          height: 107*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid2DoX (127:937)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Request ID  : ',
                                          ),
                                          TextSpan(
                                            text: '#2',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // qty100unitsR8u (127:938)
                                left: 0*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 126*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Qty                : ',
                                          ),
                                          TextSpan(
                                            text: '100 Units',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // capacity100kgCYy (127:939)
                                left: 0*fem,
                                top: 41*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Capacity      : ',
                                          ),
                                          TextSpan(
                                            text: '100 kg',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // date04092023Bvh (127:940)
                                left: 0*fem,
                                top: 61*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 24*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date             : ',
                                          ),
                                          TextSpan(
                                            text: '04/09/2023',
                                            style: SafeGoogleFont (
                                              'Heebo',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // statusNVP (127:941)
                                left: 0*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'Status          :',
                                      style: SafeGoogleFont (
                                        'Heebo',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle2553tCq (132:946)
                                left: 71*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff3e58b5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // inprogressnp1 (132:947)
                                left: 85*fem,
                                top: 83*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'In-progress',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Heebo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2*ffem/fem,
                                          color: Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}