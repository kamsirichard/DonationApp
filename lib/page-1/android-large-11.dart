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
        // androidlarge11ewj (45:713)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barAQH (I46:845;6:239)
              margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 11.67*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time6Hw (I46:845;6:239;2:383)
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
                    // cellularconnectionaU1 (I46:845;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 7*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-iDP.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiV5B (I46:845;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.67*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-Anm.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryp7T (I46:845;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-Bow.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group325vgH (53:901)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backs5j (46:863)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 27*fem),
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
                    // autogrouprts5m4d (WznGunjcDziKTaVxcTrtS5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 133*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4199Uzd (52:900)
                          left: 0*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 107*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonsselfcarebJZ (50:897)
                          left: 11*fem,
                          top: 0*fem,
                          child: Container(
                            width: 336*fem,
                            height: 133*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupinmfiPB (WznH6x5gFV9nxuAgKNiNMF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 18*fem),
                                  width: 82*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // selfcareeXj (46:861)
                                        'SELF-CARE',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xff979797),
                                        ),
                                      ),
                                      Container(
                                        // autogroupdtqpAky (WznHDwt262q8oaa5s5dtqP)
                                        padding: EdgeInsets.fromLTRB(13*fem, 17*fem, 13*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group322W49 (46:877)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 6*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-212.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // penguinCSm (46:872)
                                                child: SizedBox(
                                                  width: 46*fem,
                                                  height: 35*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/penguin.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // talk7pd (46:880)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Talk',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
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
                                  // autogroupudmsqEq (WznHMXViunpFo9bGsbUDMs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 32*fem, 18*fem),
                                  width: 56*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group320AH7 (46:874)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 10*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-213.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // pauseGL9 (46:873)
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/pause.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pausePvZ (46:881)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Text(
                                          'Pause',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvyf36a5 (WznHTreWUfa8tXS52wvYf3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 65*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group321S89 (46:876)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse214xsB (46:867)
                                              left: 2*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 56*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-214.png',
                                                    width: 56*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mentalhealthH8m (46:875)
                                              left: 0*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 65*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/mental-health-hDb.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // managehealthD2R (46:882)
                                        constraints: BoxConstraints (
                                          maxWidth: 60*fem,
                                        ),
                                        child: Text(
                                          'Manage \nHealth',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvgft7Nh (WznHaMTgcTZPAjAX3PVgFT)
                                  width: 64*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group323fQD (46:879)
                                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 10*fem),
                                        padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 8*fem, 0*fem),
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-215.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // lotusALy (46:878)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/lotus.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // remotewellnessJi5 (46:883)
                                        width: double.infinity,
                                        constraints: BoxConstraints (
                                          maxWidth: 64*fem,
                                        ),
                                        child: Text(
                                          'Remote\nWellness',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.3000000119*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // featurePjX (50:898)
                    margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usevoiceinemoeaseuhs (46:884)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Text(
                            'Use voice in EmoEase',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff979797),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouponxh1F7 (WznJ36C8hm3WdFbkP3onxh)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 15*fem, 6*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2ea5ab),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxk8q6GZ (WznJ7ftqJzt4FxbC9yXk8q)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 6*fem),
                                width: 192*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // newfeatureRJq (49:887)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'New Feature',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // talkthroughyouranxietyvmP (49:888)
                                      width: double.infinity,
                                      child: Text(
                                        'Talk through your Anxiety',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group324TFX (49:890)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                                height: 51*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-216.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // microphonexxy (49:889)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 49*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/microphone.png',
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
              // emoeaseudK (50:899)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // my4amfriend4m7 (49:892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Text(
                      'MY 4 AM FRIEND',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff848688),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptzmbmfX (WznGTdpX7uXy9wgWjcTZmB)
                    padding: EdgeInsets.fromLTRB(13*fem, 24*fem, 13*fem, 71*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjkezuFw (WznGYPBcJ4bsyUZcMdJKEZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 9*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sittingpenguinqQV (50:893)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 148*fem,
                                height: 236*fem,
                                child: Image.asset(
                                  'assets/page-1/images/sitting-penguin.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // hiiamemoeaseyouraifriendmJ9 (50:894)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 149*fem,
                                ),
                                child: Text(
                                  'Hi, I am EmoEase!\nYour AI Friend',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff50555c),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup94hwrKb (WznGd8YhUDfno1Shye94hw)
                          margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 82*fem, 0*fem),
                          width: double.infinity,
                          height: 47*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffea4335),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Start a Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
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
          ],
        ),
      ),
          );
  }
}