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
        // androidlarge6uff (29:505)
        padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 11.67*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // baroFF (I46:765;6:239)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 12*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timevam (I46:765;6:239;2:383)
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
                    // cellularconnectioncCh (I46:765;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-c7b.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi7v9 (I46:765;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-fNH.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery3Yu (I46:765;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-ieV.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backandshareANd (39:563)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22.33*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupm6j5gbs (Wzn7VtkYNUaGom8e8Lm6J5)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backoRb (32:500)
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
                          // shareiHf (32:501)
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
                    // autogroupf2sdFYV (Wzn7c958etiUJj2cN9f2Sd)
                    width: double.infinity,
                    height: 221*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8x5pBww (Wzn7jDhfmu1VjpNqqQ8x5P)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 148*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4166KYM (32:502)
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
                                // objectscGZ (37:547)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 146*fem,
                                    height: 221*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/objects-qWR.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image7DK (38:555)
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
                          // autogroupyhymznu (Wzn7oy4kx45QZMFwTQyhYm)
                          width: 146*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4167MNZ (32:503)
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
                                // objectsTwP (38:553)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 146*fem,
                                    height: 221*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/objects.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // circledplaynCy (38:560)
                                left: 53*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 68*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/circled-play.png',
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
            Container(
              // autogroupg6dx5xm (Wzn6WvPUGbmLyNZUgAg6dX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.33*fem, 37*fem),
              width: 311*fem,
              height: 190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // educationDZB (39:567)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 276*fem,
                      height: 172*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // educationZ7F (32:505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'EDUCATION\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.7142857143*ffem/fem,
                                color: Color(0xff1fa3aa),
                              ),
                            ),
                          ),
                          Container(
                            // educationdonationforpoorchild2 (32:506)
                            constraints: BoxConstraints (
                              maxWidth: 276*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'EDUCATION DONATION FOR\nPOOR CHILD\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '20 DAYS LEFT\n\n                        \n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.8461538462*ffem/fem,
                                      color: Color(0x84000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '                           \n                          ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.4*ffem/fem,
                                      color: Color(0x84000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.4*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '  ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.7142857143*ffem/fem,
                                      color: Color(0x84000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '                                         ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.4*ffem/fem,
                                      color: Color(0x84000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '                                 ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.4*ffem/fem,
                                      color: Color(0x84000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // amountXp5 (39:565)
                    left: 9*fem,
                    top: 143*fem,
                    child: Container(
                      width: 302*fem,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // donationEyP (36:528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 55*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4168yvy (32:508)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 47*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff1fa2a9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buddhist5DK (36:525)
                                  left: 0*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/buddhist-DVK.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxayhPzh (Wzn6i5jYJ6CpUhECP5XaYh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            width: 93*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // targetamountvDw (36:534)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'TARGET AMOUNT  ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 2.4*ffem/fem,
                                          color: Color(0x7c000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // DTw (36:535)
                                  left: 0*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '\$10.000',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.6*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // raisedKms (36:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4169faq (33:510)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 47*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xff1fa2a9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // buddhistbUV (36:526)
                                  left: 0*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/buddhist.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptxyjip1 (Wzn6nFHGV2xx9LVWYHTXyj)
                            width: 62*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // raisedrvD (36:536)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'RAISED',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 2*ffem/fem,
                                          color: Color(0x6b000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Ndf (36:537)
                                  left: 0*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '\$530.70',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.6*ffem/fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // donatefMs (39:566)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 20.33*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1gemoDB (Wzn7CV5t4ZzboUZxBd1gEM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse211KxD (36:538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        RichText(
                          // bysmvmT2q (36:540)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'BY ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                              TextSpan(
                                text: 'SMVM',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6*ffem/fem,
                                  color: Color(0xff1fa2a9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // themissionofthisdonationistocu (36:542)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
                    constraints: BoxConstraints (
                      maxWidth: 274*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2.4*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'THE MISSION OF THIS DONATION IS TO CULTIVATE HIGHLY TRAINED AND CAPABLE INDIAN GRADUATED OR DROPOUTS WITH A PROFICIENCY IN STUDIES THAT WILL LEAD TO THIER SUCCESSFUL PARTICIPATION IN LABOR',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.4*ffem/fem,
                              color: Color(0x7a000000),
                            ),
                          ),
                          TextSpan(
                            text: '. ',
                          ),
                          TextSpan(
                            text: ' READ MORE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.4*ffem/fem,
                              color: Color(0xff1fa2a9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppewmgrd (Wzn7GZoQy493shtSRHPEWm)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 302*fem,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1fa2a9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'DONATE\n',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xffffffff),
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