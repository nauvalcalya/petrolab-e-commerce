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
        // homesjw (108:1350)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxumjpQH (aCwGWvgD47YoKGSgQXumj)
              padding: EdgeInsets.fromLTRB(5*fem, 7*fem, 6.34*fem, 14.59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // barsstatusbariphonelightLdX (I108:1368;3:38)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 52*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rbs (I108:1368;3:46)
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
                          // cellularconnectionN4R (I108:1368;3:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/editable-design/images/cellular-connection-wKo.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifisWy (I108:1368;3:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5.5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/editable-design/images/wifi-iQ9.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterybSy (I108:1368;3:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 23.83*fem,
                          height: 10.33*fem,
                          child: Image.asset(
                            'assets/editable-design/images/battery-Pp5.png',
                            width: 23.83*fem,
                            height: 10.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellomrshaqibK85 (108:1418)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Hello, Mr. Shaqib ',
                      style: SafeGoogleFont (
                        'Crimson Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // searchChf (108:1410)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 8.66*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(15.48*fem, 8*fem, 252*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdad9dc)),
                      color: Color(0xfffff9f9),
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
                          // searchiconFR3 (108:1412)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.48*fem, 1*fem),
                          width: 17.05*fem,
                          height: 17.06*fem,
                          child: Image.asset(
                            'assets/editable-design/images/search-icon-tRX.png',
                            width: 17.05*fem,
                            height: 17.06*fem,
                          ),
                        ),
                        Text(
                          // searchZAq (108:1413)
                          'Search ',
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
                    // image14tiu (108:1388)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 28*fem),
                    width: 340*fem,
                    height: 119*fem,
                    child: Image.asset(
                      'assets/editable-design/images/image-14.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // categriseDWH (108:1419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 362*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup85jqLqo (aCwefxRh7m8d8iEF985Jq)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.8*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // categoriseFxm (108:1421)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9.2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categorisenho (108:1422)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                      child: Text(
                                        'Categorise',
                                        style: SafeGoogleFont (
                                          'Crimson Text',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3*ffem/fem,
                                          color: Color(0xff3d3c3f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // seeall7EH (108:1423)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.93*fem),
                                      child: Text(
                                        'See all',
                                        style: SafeGoogleFont (
                                          'Crimson Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3*ffem/fem,
                                          color: Color(0xff2f2f31),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // exportmorecategoriesdCd (108:1420)
                                'Export more categories',
                                style: SafeGoogleFont (
                                  'Crimson Text',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3*ffem/fem,
                                  color: Color(0xff6c6b71),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // listofcategoriesxkh (108:1424)
                          width: double.infinity,
                          height: 41*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // allbotonhTP (108:1428)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 7.26*fem, 18*fem, 6.2*fem),
                                height: 40.46*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0a70cf),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // knughBdT (108:1440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8.3*fem, 1*fem, 8.33*fem),
                                      width: 1*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle43v5F (108:1441)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 5.19*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(0.823530674*fem),
                                                      bottomLeft: Radius.circular(0.823530674*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle441Mb (108:1442)
                                            left: 0*fem,
                                            top: 4.1495361328*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 6.22*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(1.6666688919*fem),
                                                      topRight: Radius.circular(1.6666688919*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // spoonuC5 (108:1434)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.86*fem, 0.03*fem),
                                      width: 2.14*fem,
                                      height: 10.37*fem,
                                      child: Image.asset(
                                        'assets/editable-design/images/spoon.png',
                                        width: 2.14*fem,
                                        height: 10.37*fem,
                                      ),
                                    ),
                                    Container(
                                      // burgaroHT (108:1430)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8.3*fem, 8*fem, 8.33*fem),
                                      width: 10*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle39L2V (108:1431)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.04*fem),
                                            width: double.infinity,
                                            height: 3.11*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(5.5*fem),
                                                topRight: Radius.circular(6.5*fem),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle40e3B (108:1432)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 1.04*fem),
                                            width: double.infinity,
                                            height: 2.07*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          Container(
                                            // rectangle41NE5 (108:1433)
                                            width: double.infinity,
                                            height: 3.11*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                bottomRight: Radius.circular(4.5*fem),
                                                bottomLeft: Radius.circular(4.5*fem),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // allW5P (108:1443)
                                      'All',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mukta Mahee',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame8En5 (108:1425)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                width: 94*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff87868d)),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Product',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff65656a),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame9hvZ (108:1426)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 6*fem),
                                width: 89*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff87868d)),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Product',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff65656a),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame10bFF (108:1427)
                                width: 82*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff87868d)),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Product',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Heebo',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4675*ffem/fem,
                                      color: Color(0xff65656a),
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
                    // autogroup8r3wgnV (aCvT3HnTVSSbzTUUG8R3w)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4.59*fem),
                    height: 142.41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdw2h145 (aCvasQ58dGcNoK9FQdw2H)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.54*fem, 0*fem),
                          width: 103.46*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // productJos (108:1585)
                                left: 14.4821777344*fem,
                                top: 95.4128417969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Product',
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // biryaniQM7 (108:1458)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: 103.46*fem,
                                  height: 142.41*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
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
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle464wT (108:1462)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.89*fem),
                                        width: double.infinity,
                                        height: 82.52*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(8*fem),
                                            topRight: Radius.circular(8*fem),
                                          ),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/editable-design/images/rectangle-46-bg-LcH.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // productmay (108:1586)
                                        margin: EdgeInsets.fromLTRB(12.48*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Product',
                                          style: SafeGoogleFont (
                                            'Crimson Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
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
                          // burgerHZK (108:1453)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.54*fem, 0*fem),
                          width: 105.46*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle471ER (108:1454)
                                left: 2*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103.46*fem,
                                    height: 142.41*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 6*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // producttZ7 (108:1456)
                                left: 14.4702148438*fem,
                                top: 95.4128417969*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Product',
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle48zc9 (108:1457)
                                left: 2*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103.46*fem,
                                    height: 82.52*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(8*fem),
                                          topRight: Radius.circular(8*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle46Jsj (118:982)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103.46*fem,
                                    height: 82.52*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(8*fem),
                                          topRight: Radius.circular(8*fem),
                                        ),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/editable-design/images/rectangle-46-bg-KeH.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // biryani11T (107:1503)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: 103.46*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle46WD7 (107:1505)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.89*fem),
                                width: double.infinity,
                                height: 82.52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-cf3.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // product1Qm (107:1506)
                                margin: EdgeInsets.fromLTRB(12.48*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Product',
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupexwhia5 (aCvvCBCy5zz2acqReEXWH)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    height: 142.41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // biryani2am (107:1495)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.54*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: 103.46*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle46u8m (107:1497)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.89*fem),
                                width: double.infinity,
                                height: 82.52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-wLu.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // productQLR (107:1498)
                                margin: EdgeInsets.fromLTRB(12.48*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Product',
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // biryanij7o (107:1499)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.54*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: 103.46*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle46bfo (107:1501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.89*fem),
                                width: double.infinity,
                                height: 82.52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-qGd.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // productteu (107:1502)
                                margin: EdgeInsets.fromLTRB(12.48*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Product',
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // biryani1jX (107:1507)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: 103.46*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle46i89 (107:1509)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.89*fem),
                                width: double.infinity,
                                height: 82.52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    topRight: Radius.circular(8*fem),
                                  ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/editable-design/images/rectangle-46-bg-LaM.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // productQmf (107:1510)
                                margin: EdgeInsets.fromLTRB(12.48*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Product',
                                  style: SafeGoogleFont (
                                    'Crimson Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff000000),
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
            Container(
              // frame198Sm (108:1471)
              padding: EdgeInsets.fromLTRB(24*fem, 6*fem, 20*fem, 6*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xff0a70cf),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(13*fem),
                  topRight: Radius.circular(13*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group28paV (I108:1471;636:4830)
                    width: 35*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8wzkNM7 (aCyVHZSvVEv5afquc8wZK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // homeubw (I108:1471;636:4747)
                                left: 0*fem,
                                top: 32.001750946*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'HOME',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xfffbf5f3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // property1homeheartzdP (I108:1471;636:4761)
                                left: 5*fem,
                                top: 0.001750946*fem,
                                child: Container(
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Positioned(
                                // property1homeheart1vmw (I108:1471;636:4759)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/editable-design/images/property-1home-heart-1-tnD.png',
                                      width: 25*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle33eC9 (I108:1471;636:4758)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8.05*fem, 0*fem),
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            color: Color(0xfffbf5f3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // resroanactive9ub (I108:1471;636:4748)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgnk3ged (aCykH8U15ynstpa5YgnK3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 1*fem),
                          width: 26.01*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/editable-design/images/auto-group-gnk3.png',
                            width: 26.01*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // restooDT (I108:1471;636:4751)
                          'Product',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Crimson Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
                            color: Color(0xfffbf5f3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // groupj77 (I108:1471;638:4903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupToo (I108:1471;638:4904)
                          margin: EdgeInsets.fromLTRB(0.89*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.89*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/editable-design/images/group-avd.png',
                            width: 24.89*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // orderaNd (I108:1471;636:4753)
                          'ORDER',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Crimson Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
                            color: Color(0xfffbf5f3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // group27JZX (I108:1471;636:4829)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 32*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzrzoqJZ (aCyxBxHahxQivzj6MZrZo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 29.08*fem,
                          height: 25.01*fem,
                          child: Image.asset(
                            'assets/editable-design/images/auto-group-zrzo.png',
                            width: 29.08*fem,
                            height: 25.01*fem,
                          ),
                        ),
                        Container(
                          // cartYTs (I108:1471;636:4755)
                          width: double.infinity,
                          child: Text(
                            'CART',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3*ffem/fem,
                              color: Color(0xfffbf5f3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 38*fem,
                  ),
                  Container(
                    // group26Taq (I108:1471;636:4828)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // property1defaultQFB (I108:1471;636:4796)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                          width: 18.75*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/editable-design/images/property-1default-mFP.png',
                            width: 18.75*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // profileKN9 (I108:1471;636:4757)
                          'PROFILE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Crimson Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
                            color: Color(0xfffbf5f3),
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