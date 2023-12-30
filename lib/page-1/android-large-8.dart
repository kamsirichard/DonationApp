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
        // androidlarge8yQD (40:624)
        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 11.67*fem, 168*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bartGH (I46:797;6:239)
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 11*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timecTB (I46:797;6:239;2:383)
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
                    // cellularconnection67T (I46:797;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-Q9w.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifinky (I46:797;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-2PK.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryJDX (I46:797;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-2JD.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backC41 (40:652)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.33*fem, 32*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backtxR (40:627)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
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
                  Container(
                    // autogrouphn1oA9F (Wzn9dahSmvAztqse3MHn1o)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 32*fem, 0*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
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
                          // autogroupg4k1MjX (Wzn9p5PxXjh1erykMug4k1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 34*fem),
                          width: 145*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // paymentT1s (40:629)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 10*fem),
                                child: Text(
                                  'PAYMENT',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupunvu9QV (Wzn9vuXuoN8zJiVW4XUnvu)
                                width: double.infinity,
                                height: 52*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mastercardHWh (40:632)
                                      left: 0*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 53*fem,
                                          height: 35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mastercard.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // niM (40:633)
                                      left: 49*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 96*fem,
                                          height: 24*fem,
                                          child: Text(
                                            '159-107-1396',
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
                        Container(
                          // ex422riD (40:634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          child: Text(
                            'EX-4/22',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.7142857143*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupahsfmKP (WznA6QG69gGownFhJZAHsf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // penciltuo (40:636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 12*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pencil.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Text(
                                // cqo (40:635)
                                '123\n',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // paymentMoP (40:654)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18.33*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqh2rGfT (WznB6Cw769EZiJH7zAqH2R)
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 60*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupbvp98Sm (WznAgYwrVpWhD3pToeBvp9)
                          padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 24*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // amountqMB (40:644)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                child: Text(
                                  'AMOUNT',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                              Text(
                                // A8Z (40:647)
                                '\$100',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 44*fem,
                        ),
                        Container(
                          // autogroupcffwHU5 (WznAnxvqM9tFtqc5tYCfFw)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 17*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // paymentmethodEXj (40:645)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Text(
                                  'PAYMENT METHOD\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                              Text(
                                // mastercardwS9 (40:648)
                                'MASTER CARD\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.8461538462*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 44*fem,
                        ),
                        Container(
                          // autogroupbon9Ew3 (WznAtdS4eMigEutGfYBoN9)
                          padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 38*fem, 21*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // idk8h (40:646)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                child: Text(
                                  'ID',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                              Text(
                                // Fr9 (40:649)
                                '879352',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.6*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxwdtbf7 (WznAzi6GMrdWZ3tb4FxwDT)
                    width: double.infinity,
                    height: 68*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff209fa6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'PAY NOW\n',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6*ffem/fem,
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