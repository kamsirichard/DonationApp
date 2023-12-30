import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AndroidLarge3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge3HfF (3:119)
        padding:
        EdgeInsets.fromLTRB(13.5 * fem, 8 * fem, 11.67 * fem, 64 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barz3s (I3:120;6:239)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 63 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeiVf (I3:120;6:239;2:383)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 237.5 * fem, 0 * fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionDSR (I3:120;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.67 * fem, 7 * fem, 0 * fem),
                    width: 17 * fem,
                    height: 10.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-He9.png',
                      width: 17 * fem,
                      height: 10.67 * fem,
                    ),
                  ),
                  Container(
                    // wifijQm (I3:120;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 6.67 * fem, 0 * fem),
                    width: 15.33 * fem,
                    height: 11 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-yys.png',
                      width: 15.33 * fem,
                      height: 11 * fem,
                    ),
                  ),
                  Container(
                    // battery4C9 (I3:120;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.33 * fem, 0 * fem, 0 * fem),
                    width: 24.33 * fem,
                    height: 11.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-7bo.png',
                      width: 24.33 * fem,
                      height: 11.33 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6AW5 (3:333)
              margin: EdgeInsets.fromLTRB(
                  10.5 * fem, 0 * fem, 13.33 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // createyouraccount68q (3:347)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 173 * fem, 39 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 138 * fem,
                    ),
                    child: Text(
                      'Create \nyour account',
                      style: SafeGoogleFont(
                        'Product Sans',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 2 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame21mEy (3:334)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 43 * fem),
                    width: 310 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldsplaceholdertqP (3:335)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 39 * fem),
                          width: double.infinity,
                          height: 31 * fem,
                          child: Text(
                            'Enter your name',
                            style: SafeGoogleFont(
                              'Product Sans Light',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.7142857143 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldsplaceholderbtD (3:336)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 39 * fem),
                          width: double.infinity,
                          height: 31 * fem,
                          child: Text(
                            'Email address',
                            style: SafeGoogleFont(
                              'Product Sans Light',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.7142857143 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldsplaceholderHW9 (3:337)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 39 * fem),
                          width: double.infinity,
                          height: 31 * fem,
                          child: Text(
                            'Password',
                            style: SafeGoogleFont(
                              'Product Sans Light',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.7142857143 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldsplaceholderytm (3:338)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 31 * fem,
                          child: Text(
                            'Confirm password',
                            style: SafeGoogleFont(
                              'Product Sans Light',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.7142857143 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonuppercasesDT (3:343)
                    margin: EdgeInsets.fromLTRB(
                        82 * fem, 0 * fem, 82 * fem, 28 * fem),
                    width: double.infinity,
                    height: 51 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff2c9cec),
                      borderRadius: BorderRadius.circular(26.5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'SIGN UP',
                        style: SafeGoogleFont(
                          'Product Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwu29wUD (WzmupEDhb1AHWpLBBRwu29)
                    margin: EdgeInsets.fromLTRB(
                        106 * fem, 0 * fem, 106 * fem, 13.75 * fem),
                    width: double.infinity,
                    height: 32.25 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle39ThT (3:344)
                          left: 0 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 99 * fem,
                              height: 11.25 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // orsignupwithyQu (3:345)
                          left: 11 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 78 * fem,
                              height: 24 * fem,
                              child: Text(
                                'or sign up with',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Product Sans Light',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
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
                    // logosocialeX3 (3:346)
                    margin: EdgeInsets.fromLTRB(
                        73 * fem, 0 * fem, 72 * fem, 40 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame12mbf (I3:346;6:897)
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-12.png',
                            width: 42 * fem,
                            height: 42 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Container(
                          // frame13gCq (I3:346;6:902)
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-13.png',
                            width: 42 * fem,
                            height: 42 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Container(
                          // frame14Psw (I3:346;6:921)
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-14.png',
                            width: 42 * fem,
                            height: 42 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame16Jzu (3:340)
                    margin: EdgeInsets.fromLTRB(
                        47 * fem, 0 * fem, 56 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveaccounteYy (3:341)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 41 * fem, 0 * fem),
                          child: Text(
                            'Already have account?',
                            style: SafeGoogleFont(
                              'Product Sans Medium',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // logink6D (3:342)
                          'Log In',
                          style: SafeGoogleFont(
                            'Product Sans Medium',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286 * ffem / fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
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
