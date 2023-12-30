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
        // androidlarge106bb (45:712)
        padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 11.67*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barboF (I46:829;6:239)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timejPf (I46:829;6:239;2:383)
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
                    // cellularconnectiondjw (I46:829;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-NJm.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi9iH (I46:829;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-mxu.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterysPP (I46:829;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-pY1.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sharewu3 (45:716)
              margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 27.33*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backMhs (45:717)
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
                    // sharefiZ (45:718)
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
              // appbarp5f (46:747)
              margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 23.33*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // buildingyourspaceM5b (45:719)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'BUILDING YOUR SPACE.....',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.0909090909*ffem/fem,
                        color: Color(0xff209fa6),
                      ),
                    ),
                  ),
                  Container(
                    // addchallengesthatyouwouldlikeh (45:720)
                    constraints: BoxConstraints (
                      maxWidth: 273*fem,
                    ),
                    child: Text(
                      'ADD CHALLENGES THAT YOU WOULD LIKE HELP  WITH TO YOUR SPACE',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.8461538462*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // allboxeskdX (46:748)
              margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 14.33*fem, 0*fem),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf3mbeiu (WznFN5p5bn87SwS5MTF3Mb)
                    width: double.infinity,
                    height: 464*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupqddkznm (WznE5hnMBzjWcGJDxZQddK)
                          left: 5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 292*fem,
                            height: 91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupexcuiTs (WznEG7effMdqmsTWMaEXCu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff6b00),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'ANXIETY',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.8461538462*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwsxfC89 (WznELnBZZ464zzPn43WsXf)
                                  width: 129*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4a90e2),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'MOTIVATION',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupzoarHvH (WznETrp6g4P6S5k1XHzoAR)
                          left: 5*fem,
                          top: 106*fem,
                          child: Container(
                            width: 292*fem,
                            height: 96*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupoxmkdDT (WznEagx3wgq55wFmDuoXMK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 5*fem),
                                  width: 129*fem,
                                  height: 91*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffda52a4),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'CONFIDENCE',
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
                                Container(
                                  // autogrouppgk1uAy (WznEeGgR9RHRbguHvJpgk1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                  width: 129*fem,
                                  height: 91*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff67daea),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'SLEEP',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupoprdAMo (WznEjwBeSd7qwmBUhJoprD)
                          left: 5*fem,
                          top: 212*fem,
                          child: Container(
                            width: 292*fem,
                            height: 91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnxsdh6q (WznErRzpaR76DxuvhkNxSd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff629948),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'DEPRESSION',
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
                                Container(
                                  // autogroupkwj3Nim (WznEvWiMUuFYJCEQwQkWj3)
                                  width: 129*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffab3b7e),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'WORK STRESS',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupcr2ds9j (WznF2qs93n1RPa5D6mCr2D)
                          left: 5*fem,
                          top: 326*fem,
                          child: Container(
                            width: 292*fem,
                            height: 91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppzpko3P (WznF86DPvgmRmadGG3PzPK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdfbe47),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'RELATIONSHIPS',
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
                                Container(
                                  // rectangle4192UQR (45:732)
                                  width: 129*fem,
                                  height: 91*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff848688),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // examstressbjw (46:744)
                          left: 182*fem,
                          top: 356*fem,
                          child: Container(
                            width: 99*fem,
                            height: 24*fem,
                            child: Text(
                              'EXAM STRESS',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmy9wtU9 (WznFD1Esfm4hmwQ1j9MY9w)
                    width: double.infinity,
                    height: 91*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4193qeH (45:733)
                          left: 5*fem,
                          top: 0*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 2*fem,
                              sigmaY: 2*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 91*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff90d4c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4194Y2u (45:734)
                          left: 175*fem,
                          top: 0*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 2*fem,
                              sigmaY: 2*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 91*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffc268f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4195q21 (46:745)
                          left: 0*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 307*fem,
                              height: 56*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xff1fa3aa)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maybelaterYSD (46:746)
                          left: 99*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 24*fem,
                              child: Text(
                                'MAYBE LATER',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xff209fa6),
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
          );
  }
}