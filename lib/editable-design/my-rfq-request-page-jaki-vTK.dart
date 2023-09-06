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
        // myrfqrequestpagejakikEu (168:868)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar52H (168:874)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/editable-design/images/status-bar-WfB.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupvqyrB5K (aCfYdnmTChy5SLXmSvQYR)
              padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 15*fem, 171*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupb3ehhJZ (aCdsWuva9N1G497M1b3Eh)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 68*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondownoutlinepty (168:876)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.01*fem, 0.82*fem),
                          width: 7.99*fem,
                          height: 11.18*fem,
                          child: Image.asset(
                            'assets/editable-design/images/icondownoutline-1J9.png',
                            width: 7.99*fem,
                            height: 11.18*fem,
                          ),
                        ),
                        Text(
                          // topbarKqj (168:875)
                          'Request for Quotation',
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
                    // searchqZB (168:904)
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
                          // searchiconhLV (168:906)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.48*fem, 1*fem),
                          width: 17.05*fem,
                          height: 17.06*fem,
                          child: Image.asset(
                            'assets/editable-design/images/search-icon-sdK.png',
                            width: 17.05*fem,
                            height: 17.06*fem,
                          ),
                        ),
                        Text(
                          // searchrequestCo3 (168:907)
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
                    // autogroupkirdvj3 (aCe4Wbc2ia7aYvBCqKird)
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
                          // biryanizU1 (168:870)
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
                                // rectangle463BP (168:872)
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
                                      'assets/editable-design/images/rectangle-46-bg-f7o.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productXsF (168:873)
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
                          // autogroupnn5o1XX (aCeJ63KHWrPHqzrgXNn5o)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 137*fem,
                          height: 107*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid1Xkm (168:879)
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
                                // qty100unitssTF (168:880)
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
                                // capacity100kgdKw (168:881)
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
                                // date04092023CnM (168:882)
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
                                // statusa2D (168:883)
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
                                // rectangle25518C9 (168:908)
                                left: 71*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 66*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xff7bff3d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // quotedct1 (168:911)
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
                    // autogroup2zbsig9 (aCec5XLadjqT2BL642zBs)
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
                          // biryaniC5X (168:885)
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
                                // rectangle46UHw (168:887)
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
                                      'assets/editable-design/images/rectangle-46-bg-Fe1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productxyo (168:888)
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
                          // autogroup1gqhFi1 (aCeoQXoB3Qg9Ajhe41GQH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 175*fem,
                          height: 106*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid2k8y (168:889)
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
                                // qty100unitsY4q (168:890)
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
                                // capacity100kgvbB (168:891)
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
                                // date04092023KNR (168:892)
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
                                // statusWxh (168:893)
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
                                // rectangle25522w3 (168:909)
                                left: 71*fem,
                                top: 86*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffff7a7a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // closedbyadminwo7 (168:912)
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
                    // autogroupchqbwAq (aCf5u4KMuDqcuuJRncHqB)
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
                          // biryanioTw (168:895)
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
                                // rectangle46ToP (168:897)
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
                                      'assets/editable-design/images/rectangle-46-bg-mkM.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // productASu (168:898)
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
                          // autogroupqb5bTwo (aCfFZStH8b2SoZ9WuQb5B)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 161*fem,
                          height: 107*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // requestid2PKf (168:899)
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
                                // qty100unitsmr1 (168:900)
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
                                // capacity100kgtZF (168:901)
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
                                // date04092023RSh (168:902)
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
                                // statusoCM (168:903)
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
                                // rectangle2553Jeu (168:910)
                                left: 71*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffe3ff3d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // inprogresspNM (168:913)
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