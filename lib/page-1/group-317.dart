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
        // group3179yT (18:507)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // androidlarge5tw3 (16:457)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1zyhBfF (WzmxFjzEieR6aFMzet1zYh)
                      padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 11.67*fem, 19*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bar6nD (I16:458;6:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // time3Bf (I16:458;6:239;2:383)
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
                                  // cellularconnectionw29 (I16:458;6:239;2:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifieBT (I16:458;6:239;2:389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                                  width: 15.33*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi.png',
                                    width: 15.33*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryAvV (I16:458;6:239;2:393)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-afB.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group309VC5 (17:488)
                            margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 0*fem, 36*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 13*fem, 7*fem, 17*fem),
                            width: 38*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1fa2a9),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4160BKo (17:489)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // rectangle41617jF (17:490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 20*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptihfSmX (Wzmwj1NT1KQCduZ716tihf)
                            margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 13.33*fem, 119*fem),
                            padding: EdgeInsets.fromLTRB(32*fem, 34*fem, 27*fem, 18*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1fa3aa),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // letsdonateforoneworldjkd (18:462)
                                  'Let’s Donate for ONE WORLD!',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // unityisourdestinycZX (18:463)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  child: Text(
                                    'UNITY IS OUR DESTINY',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffd4d1d1),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // autogrouphstzW97 (WzmwqqWQGwrBHm4rhihStZ)
                                  margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 82*fem, 0*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'START NOW',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff1fa2a9),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup2ytvaPs (WzmwwzzoGuNhCK211z2ytV)
                            margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 4.33*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popularuS9 (18:490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 3*fem),
                                  child: Text(
                                    'POPULAR',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // seeall1zy (18:493)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'SEE ALL',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      color: Color(0xff1fa2a9),
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
                      // autogroupnxqdXCd (Wzmx3LBFSGkPAjWt6onXQD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 219*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // seeallrkh (18:496)
                            left: 98*fem,
                            top: 188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 24*fem,
                                child: Text(
                                  'SEE ALL',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff1fa2a9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group314AWV (18:498)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 395*fem,
                              height: 219*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4165txH (18:491)
                                    left: 50*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 313*fem,
                                        height: 219*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(30*fem),
                                            color: Color(0xfff2f4f5),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gotoutforadoubledateCxy (18:494)
                                    left: 0*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 395*fem,
                                        height: 125*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/got-out-for-a-double-date.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // educationforpoorchildrensv8H (18:495)
                                    left: 70*fem,
                                    top: 136*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 123*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'EDUCATION FOR\nPOOR CHILDRENS',
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
                                    // raisedCrV (18:497)
                                    left: 71*fem,
                                    top: 188*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 97*fem,
                                        height: 24*fem,
                                        child: Text(
                                          '\$ 345  RAISED',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7142857143*ffem/fem,
                                            color: Color(0xff1fa2a9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // target10000tzD (18:499)
                                    left: 227*fem,
                                    top: 187*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 126*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'TARGET - \$ 10,000',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group315a6M (18:501)
                      width: double.infinity,
                      height: 219*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4165vg1 (18:502)
                            left: 50*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 313*fem,
                                height: 219*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    color: Color(0xfff3f4f5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gotoutforadoubledateq2H (18:503)
                            left: 0*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 395*fem,
                                height: 125*fem,
                                child: Image.asset(
                                  'assets/page-1/images/got-out-for-a-double-date-cdo.png',
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
            ),
            Positioned(
              // group31081P (18:459)
              left: 291*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-310.png',
                    width: 43*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group3162Mf (18:506)
              left: 27*fem,
              top: 328*fem,
              child: Container(
                width: 302*fem,
                height: 64*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuezmMPw (Wzmy9YqFE55hd3KvsKUEzm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      width: 38*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group310tPs (18:471)
                            padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 3*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaf1ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // appsQd7 (18:480)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/apps-ep1.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // allKVB (18:486)
                            'ALL',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff979797),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgyhtrV7 (WzmyFYfFf7NrLmPRLVgyhT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 71*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group311NTT (18:473)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 10*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd7fff3),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Align(
                              // studentcenterUWV (18:482)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/student-center.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // educationQQ9 (18:487)
                            'EDUCATION',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff979797),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2whpM4V (WzmyMi9ef4uNFKLZem2WhP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 100*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group312t4R (18:475)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 1*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff2ed),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Align(
                              // mentalhealthoBP (18:484)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mental-health-uVj.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // mentalhealthXt5 (18:488)
                            'MENTAL HEALTH',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff979797),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupoeyhUoK (WzmyTnorNZpCZTLt3UoeYh)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group31335j (18:477)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 5*fem, 5*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffe9e9),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // microsofthololensMMK (18:485)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/microsoft-hololens.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // arvrHEy (18:489)
                            'AR/VR',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff979797),
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
          );
  }
}