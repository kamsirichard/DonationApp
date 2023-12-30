import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge9wXF (40:655)
        padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 11.67*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bardus (I46:813;6:239)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timea4R (I46:813;6:239;2:383)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237.5*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionGT3 (I46:813;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-pcZ.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiBpu (I46:813;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-34d.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery6S5 (I46:813;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-Drh.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shareCk1 (44:707)
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 33.33*fem, 175*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backjjw (41:656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                    child: Text(
                      'BACK',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.7142857143*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // shareec1 (41:657)
                    'SHARE\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // boxPZb (44:706)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 10.33*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // box16U1 (42:674)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 14*fem, 8*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupeng1Aim (WznBtrG417kqyVdpxsenG1)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 174*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphxuvJ4H (WznBz1n7bZuAm6F4CcHXUV)
                                width: 82*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameageqK7 (42:667)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nameageKzy (42:668)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // citystatee1f (42:669)
                                'CITY, STATE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forwardaAD (44:701)
                          width: 31*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-21f.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // box17fw (42:675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 6*fem, 8*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfnk1zjj (WznCEB3BqaVDdGwX97FNk1)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 182*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupykv985F (WznCJkjtSpKmFyvxv2yKv9)
                                width: 82*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameageGBT (42:678)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nameageAGq (42:679)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // citystaterfT (42:677)
                                'CITY, STATE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forwardPvH (44:702)
                          width: 31*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-eBK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // box1LKj (42:680)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 2*fem, 4*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuar5Csj (WznCYAXD8hNfnT7zYduar5)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 186*fem, 5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprxmkX9K (WznCdANtAEHdPDqZwHRXmK)
                                width: 82*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameagerxH (42:683)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nameageAi5 (42:684)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // citystate5q3 (42:682)
                                'CITY, STATE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forwardQsK (44:703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 31*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-kxy.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // box1wcM (42:685)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9nsmdk5 (WznCrzKBGQQwskkjBc9nSM)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 171*fem, 9*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupkltsxGZ (WznCwVBgbBdov3oM2zKLTs)
                                width: 82*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameagehjw (42:688)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nameageQuF (42:689)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // citystateKmK (42:687)
                                'CITY, STATE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupiv5ssH3 (WznD2KNy3oKQKzdGaYiV5s)
                          padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 0*fem, 7*fem),
                          height: double.infinity,
                          child: Align(
                            // forwardDLu (44:704)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 31*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-CJm.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // box1LwK (42:690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 6*fem, 4*fem),
                    width: double.infinity,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyyzw353 (WznDFUfhtJXG5DypSWyYZw)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 182*fem, 5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphvk5AvM (WznDL4NQVYMohvyGDShVk5)
                                width: 82*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nameageigy (42:693)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nameaged3F (42:694)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'NAME(AGE)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.7142857143*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // citystate7z1 (42:692)
                                'CITY, STATE',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forwardfkd (44:705)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 31*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward.png',
                            fit: BoxFit.contain,
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