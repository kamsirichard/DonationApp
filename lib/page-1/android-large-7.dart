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
        // androidlarge7a5P (39:568)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfcd5d5d5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barUgZ (I46:781;6:239)
              margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 11.67*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeQ4R (I46:781;6:239;2:383)
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
                    // cellularconnectionVLm (I46:781;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-f2R.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifio6Z (I46:781;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-pty.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryWWm (I46:781;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-ZER.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // donatedLV (40:643)
              width: double.infinity,
              height: 791*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backandshareAbK (39:593)
                    left: 20*fem,
                    top: 0*fem,
                    child: Container(
                      width: 305*fem,
                      height: 258*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupy1rhGeM (Wzn8bXbBB4bp7BKuS3Y1rH)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backo8V (39:594)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                  child: Text(
                                    'BACK',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // shareJ5F (39:595)
                                  'SHARE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupu9boEDo (Wzn8iSZKj9fUMSnV4Cu9Bo)
                            width: double.infinity,
                            height: 221*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprg1xmUd (Wzn8rBqR7psxXqhKuorG1X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4166hNH (39:596)
                                        left: 3*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 210*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // objectszMP (39:598)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146*fem,
                                            height: 221*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(20*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/objects-RYD.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageHrH (39:599)
                                        left: 55*fem,
                                        top: 88*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 48*fem,
                                            child: Text(
                                              '10+\nIMAGE\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppogmo3w (Wzn8wwAqhVL4UKvLcMPoGM)
                                  width: 146*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4167wvq (39:597)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 210*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // objectss3o (39:600)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146*fem,
                                            height: 221*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(20*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/objects-AAm.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // circledplayPH3 (39:601)
                                        left: 53*fem,
                                        top: 74*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45*fem,
                                            height: 68*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/circled-play-nnV.png',
                                              fit: BoxFit.contain,
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
                  ),
                  Positioned(
                    // rectangle4171KAh (40:609)
                    left: 0*fem,
                    top: 186*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 605*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // howmuchyouwanttodonatept9 (40:610)
                    left: 33*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 290*fem,
                        height: 24*fem,
                        child: Text(
                          'HOW MUCH YOU WANT TO DONATE?',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4172X1s (40:611)
                    left: 33*fem,
                    top: 258*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zw3 (40:616)
                    left: 163*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 24*fem,
                        child: Text(
                          '\$50\n',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4173Jgq (40:612)
                    left: 33*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // PyB (40:618)
                    left: 159*fem,
                    top: 348*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 24*fem,
                        child: Text(
                          '\$100',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4174gxH (40:613)
                    left: 33*fem,
                    top: 416*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // myj (40:619)
                    left: 156*fem,
                    top: 427*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 24*fem,
                        child: Text(
                          '\$150',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41755Ud (40:614)
                    left: 33*fem,
                    top: 505*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mcM (40:620)
                    left: 162*fem,
                    top: 518*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 24*fem,
                        child: Text(
                          '\$200',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // or5d3 (40:621)
                    left: 164*fem,
                    top: 567*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 24*fem,
                        child: Text(
                          'OR',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.7142857143*ffem/fem,
                            color: Color(0xff979797),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4176BRB (40:615)
                    left: 30*fem,
                    top: 608*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enterheretKb (40:622)
                    left: 133*fem,
                    top: 620*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 24*fem,
                        child: Text(
                          'ENTER HERE\n',
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
          ],
        ),
      ),
          );
  }
}