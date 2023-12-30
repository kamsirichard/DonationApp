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
        // group318x6m (18:601)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // androidlarge5Heq (18:602)
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
                      // autogroupnamonbb (WzmzZ1VWkrmKtop1jTnaMo)
                      padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 11.67*fem, 19*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // barugD (I18:603;6:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeSRF (I18:603;6:239;2:383)
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
                                  // cellularconnectionYDP (I18:603;6:239;2:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Ut1.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi3fw (I18:603;6:239;2:389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                                  width: 15.33*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-5e1.png',
                                    width: 15.33*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryMgd (I18:603;6:239;2:393)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-ZLD.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group309qbo (18:604)
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
                                  // rectangle41607ZK (18:606)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // rectangle4161eJM (18:607)
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
                            // autogroup8vhjksB (Wzmz2wXHKCfthmZjU38Vhj)
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
                                  // letsdonateforoneworldSk1 (18:609)
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
                                  // unityisourdestiny7r9 (18:610)
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
                                  // autogroupjddjD8V (WzmzABpD18CHKgocnNjDdj)
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
                            // autogroup4kdfgnm (WzmzGMJc15ioEEkm6e4kdf)
                            margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 4.33*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popularDGu (18:615)
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
                                  // seeallKaq (18:613)
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
                      // autogroup96hxdrR (WzmzMRzUK5FSRRRAQq96hX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 219*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // seeally9b (18:614)
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
                            // group314fYD (18:616)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 395*fem,
                              height: 219*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4165bAy (18:617)
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
                                    // gotoutforadoubledatehUu (18:618)
                                    left: 0*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 395*fem,
                                        height: 125*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/got-out-for-a-double-date-Zjf.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // educationforpoorchildrensPsX (18:622)
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
                                    // raisedUPB (18:623)
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
                                    // target10000A17 (18:624)
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
                      // group315EFs (18:619)
                      width: double.infinity,
                      height: 219*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4165yUM (18:620)
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
                            // gotoutforadoubledate63B (18:621)
                            left: 0*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 395*fem,
                                height: 125*fem,
                                child: Image.asset(
                                  'assets/page-1/images/got-out-for-a-double-date-BxD.png',
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
              // group310PY5 (18:625)
              left: 291*fem,
              top: 48*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-310-kkh.png',
                    width: 43*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group3166Bb (18:629)
              left: 27*fem,
              top: 328*fem,
              child: Container(
                width: 302*fem,
                height: 64*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmdcu1ZT (Wzn1S9gxzcWUCJDLZYmdcu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      width: 38*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group310kG9 (18:630)
                            padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 3*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaf1ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // appsfP7 (18:643)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/apps.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // allc3T (18:639)
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
                      // autogroupryay9ZB (Wzn1Y4gn9CBwKcL17BRyAy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 71*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group311U5f (18:632)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 10*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd7fff3),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Align(
                              // studentcenterZcu (18:638)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/student-center-5vy.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // educationgxR (18:640)
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
                      // autogroupjjywDxM (Wzn1dZXcsUnzUriY36JJyw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 100*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group312khP (18:634)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 43*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 1*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff2ed),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Align(
                              // mentalhealthGQq (18:644)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mental-health.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // mentalhealthQ1F (18:641)
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
                      // autogroupvtm38hw (Wzn1iosskPYzrsGbCNVTM3)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group313V2h (18:636)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 5*fem, 5*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffe9e9),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // microsofthololensQ9f (18:645)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/microsoft-hololens-Xcu.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // arvrvth (18:642)
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