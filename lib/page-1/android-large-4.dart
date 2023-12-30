import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AndroidLarge4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge4EXj (3:545)
        padding:
        EdgeInsets.fromLTRB(19.5 * fem, 13 * fem, 5.67 * fem, 13 * fem),
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Container(
          // group8L4y (3:470)
          width: double.infinity,
          height: 722 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // barsKo (I3:484;6:239)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeQad (I3:484;6:239;2:383)
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
                      // cellularconnectionVMB (I3:484;6:239;2:384)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1.67 * fem, 7 * fem, 0 * fem),
                      width: 17 * fem,
                      height: 10.67 * fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-6gR.png',
                        width: 17 * fem,
                        height: 10.67 * fem,
                      ),
                    ),
                    Container(
                      // wifiCFb (I3:484;6:239;2:389)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 6.67 * fem, 0 * fem),
                      width: 15.33 * fem,
                      height: 11 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-Agq.png',
                        width: 15.33 * fem,
                        height: 11 * fem,
                      ),
                    ),
                    Container(
                      // batteryuvh (I3:484;6:239;2:393)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.33 * fem, 0 * fem, 0 * fem),
                      width: 24.33 * fem,
                      height: 11.33 * fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-KZ3.png',
                        width: 24.33 * fem,
                        height: 11.33 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupdszodrh (WzmvZ89tjKzr5S9hcedSZo)
                padding: EdgeInsets.fromLTRB(
                    6.5 * fem, 57 * fem, 6.5 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logintoyouraccount8oT (3:487)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 183.83 * fem, 68 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 138 * fem,
                      ),
                      child: Text(
                        'Log into\nyour account',
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
                      // frame112P3 (3:471)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11.83 * fem, 27 * fem),
                      width: 310 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textfieldsplaceholderYsB (3:472)
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
                            // textfieldsplaceholderpph (3:473)
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
                        ],
                      ),
                    ),
                    Container(
                      // forgotvsj (3:482)
                      margin: EdgeInsets.fromLTRB(
                          192.17 * fem, 0 * fem, 0 * fem, 35 * fem),
                      child: Text(
                        'Forgot Password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Product Sans Light',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // buttonuppercasee33 (3:475)
                      margin: EdgeInsets.fromLTRB(
                          81 * fem, 0 * fem, 93.83 * fem, 22 * fem),
                      width: double.infinity,
                      height: 51 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0862a4),
                        borderRadius: BorderRadius.circular(26.5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          ' LOG IN',
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
                      // autogroupo83kWqw (WzmvRYYBua1j5s8Wc8o83K)
                      margin: EdgeInsets.fromLTRB(
                          105 * fem, 0 * fem, 117.83 * fem, 17 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle38F2q (3:480)
                            left: 0 * fem,
                            top: 5 * fem,
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
                            // orloginwithxC9 (3:481)
                            left: 15.5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 69 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'or log in with',
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
                      // logosocialq13 (3:483)
                      margin: EdgeInsets.fromLTRB(
                          72 * fem, 0 * fem, 83.83 * fem, 119 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame12xbT (I3:483;6:897)
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-12-BX7.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // frame13Gs3 (I3:483;6:902)
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-13-3ay.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // frame14BDK (I3:483;6:921)
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-14-76h.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame166LH (3:477)
                      margin: EdgeInsets.fromLTRB(
                          40 * fem, 0 * fem, 59.83 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alreadyhaveaccountRNZ (3:478)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 0 * fem),
                            child: Text(
                              'Don’t have an account?',
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
                            // loginKyj (3:479)
                            'Sign Up',
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
      ),
    );
  }
}
