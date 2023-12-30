import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AndroidLarge5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge5zJd (18:509)
        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 0 * fem, 49 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1fa3aa),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // barGmw (I18:510;6:239)
              margin: EdgeInsets.fromLTRB(
                  4.5 * fem, 0 * fem, 11.67 * fem, 23 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeywF (I18:510;6:239;2:383)
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
                    // cellularconnection3gD (I18:510;6:239;2:384)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.67 * fem, 7 * fem, 0 * fem),
                    width: 17 * fem,
                    height: 10.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-25f.png',
                      width: 17 * fem,
                      height: 10.67 * fem,
                    ),
                  ),
                  Container(
                    // wifixHP (I18:510;6:239;2:389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 6.67 * fem, 0 * fem),
                    width: 15.33 * fem,
                    height: 11 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-tAD.png',
                      width: 15.33 * fem,
                      height: 11 * fem,
                    ),
                  ),
                  Container(
                    // batterygUH (I18:510;6:239;2:393)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.33 * fem, 0 * fem, 0 * fem),
                    width: 24.33 * fem,
                    height: 11.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery.png',
                      width: 24.33 * fem,
                      height: 11.33 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backaZf (18:725)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 24 * fem),
              child: Text(
                'BACK',
                style: SafeGoogleFont(
                  'Inria Sans',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.7142857143 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouphvh3GxH (Wzn2JdErxhL9kV441HHVh3)
              width: double.infinity,
              height: 653 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4w3fCb3 (Wzn2Zx8fB8XkvSz5sQ4w3F)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 54 * fem, 6 * fem),
                    width: 142 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse210uEZ (18:721)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 0 * fem, 17 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        Text(
                          // charliehemicem (18:724)
                          'CHARLIE HEMI',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // charliehemigmailcomkW5 (18:726)
                          margin: EdgeInsets.fromLTRB(
                              3 * fem, 0 * fem, 0 * fem, 39 * fem),
                          child: Text(
                            'CHARLIEHEMI@GMAIL.COM',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.4 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // createfundFxd (18:728)
                          margin: EdgeInsets.fromLTRB(
                              3 * fem, 0 * fem, 0 * fem, 14 * fem),
                          child: Text(
                            'CREATE FUND',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // profileMkm (18:729)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 21 * fem),
                          child: Text(
                            'PROFILE',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // settinggHF (18:730)
                          margin: EdgeInsets.fromLTRB(
                              3 * fem, 0 * fem, 0 * fem, 21 * fem),
                          child: Text(
                            'SETTING',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // historyocm (18:731)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 19 * fem),
                          child: Text(
                            'HISTORY',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // paymentLMo (18:732)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 17 * fem),
                          child: Text(
                            'PAYMENT',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // helpfaqrb3 (18:733)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 217 * fem),
                          child: Text(
                            'HELP & FAQ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.8461538462 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupz2avmxu (Wzn2jnBcfH8JwAXaobz2aV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 47 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // logout7Wy (18:734)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 1 * fem),
                                child: Text(
                                  'LOG OUT ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.8461538462 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // logoutELh (18:735)
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/logout.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group319a9f (18:661)
                    width: 252 * fem,
                    height: double.infinity,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 2 * fem,
                        sigmaY: 2 * fem,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // androidlarge56Nu (18:662)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 252 * fem,
                              height: 653 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup52f3bKf (Wzn3ikYgm9wEmZ6kFn52F3)
                                    padding: EdgeInsets.fromLTRB(
                                        13.5 * fem, 8 * fem, 0 * fem, 19 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // barKWZ (I18:663;6:239)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 22 * fem),
                                          width: 334.83 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // timeSr5 (I18:663;6:239;2:383)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    237.5 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '9:41',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'SF Pro Text',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    letterSpacing:
                                                    -0.3000000119 * fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // cellularconnectionw29 (I18:663;6:239;2:384)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1.67 * fem,
                                                    7 * fem,
                                                    0 * fem),
                                                width: 17 * fem,
                                                height: 10.67 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/cellular-connection-AzV.png',
                                                  width: 17 * fem,
                                                  height: 10.67 * fem,
                                                ),
                                              ),
                                              Container(
                                                // wifiqtD (I18:663;6:239;2:389)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    6.67 * fem,
                                                    0 * fem),
                                                width: 15.33 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/wifi-n1o.png',
                                                  width: 15.33 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Container(
                                                // batteryLpy (I18:663;6:239;2:393)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2.33 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 24.33 * fem,
                                                height: 11.33 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/battery-u3o.png',
                                                  width: 24.33 * fem,
                                                  height: 11.33 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group309SND (18:664)
                                          margin: EdgeInsets.fromLTRB(
                                              13.5 * fem,
                                              0 * fem,
                                              0 * fem,
                                              36 * fem),
                                          padding: EdgeInsets.fromLTRB(6 * fem,
                                              13 * fem, 7 * fem, 17 * fem),
                                          width: 38 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1fa2a9),
                                            borderRadius:
                                            BorderRadius.circular(12 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle4160iqX (18:666)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                height: 3 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Container(
                                                // rectangle4161qv9 (18:667)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 3 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup8akkmYu (Wzn3ArJB5QJnXS4HgP8AKK)
                                          margin: EdgeInsets.fromLTRB(6.5 * fem,
                                              0 * fem, 0 * fem, 119 * fem),
                                          padding: EdgeInsets.fromLTRB(32 * fem,
                                              34 * fem, 27 * fem, 18 * fem),
                                          width: 315 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1fa3aa),
                                            borderRadius:
                                            BorderRadius.circular(25 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // letsdonateforoneworldraM (18:669)
                                                'Let’s Donate for ONE WORLD!',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 19 * fem,
                                              ),
                                              Container(
                                                // unityisourdestinyAL9 (18:670)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'UNITY IS OUR DESTINY',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffd4d1d1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 19 * fem,
                                              ),
                                              Container(
                                                // autogroupnvmbTq3 (Wzn3Hbbw4a95asdDTTNVMb)
                                                margin: EdgeInsets.fromLTRB(
                                                    70 * fem,
                                                    0 * fem,
                                                    82 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 38 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'START NOW',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                      FontWeight.w400,
                                                      height: 2 * ffem / fem,
                                                      color: Color(0xff1fa2a9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupydhbY5o (Wzn3QqtrkVfUCns6mnyDHb)
                                          margin: EdgeInsets.fromLTRB(
                                              12.5 * fem,
                                              0 * fem,
                                              0 * fem,
                                              0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // popularfw7 (18:675)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    175 * fem,
                                                    3 * fem),
                                                child: Text(
                                                  'POPULAR',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // seeallCAM (18:673)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    3 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'SEE ALL',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2 * ffem / fem,
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
                                    // autogroupylt17o7 (Wzn3XLi2tHeiUzbYnEYLt1)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                    width: 395 * fem,
                                    height: 219 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // seealleY9 (18:674)
                                          left: 98 * fem,
                                          top: 188 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 47 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                'SEE ALL',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff1fa2a9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group314uys (18:676)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 395 * fem,
                                            height: 219 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4165Pu3 (18:677)
                                                  left: 50 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 313 * fem,
                                                      height: 219 * fem,
                                                      child: Container(
                                                        decoration:
                                                        BoxDecoration(
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                              30 * fem),
                                                          color:
                                                          Color(0xfff2f4f5),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // gotoutforadoubledatef5s (18:678)
                                                  left: 0 * fem,
                                                  top: 7 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 395 * fem,
                                                      height: 125 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/got-out-for-a-double-date-F2h.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // educationforpoorchildrens8EM (18:682)
                                                  left: 70 * fem,
                                                  top: 136 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 123 * fem,
                                                      height: 48 * fem,
                                                      child: Text(
                                                        'EDUCATION FOR\nPOOR CHILDRENS',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                          FontWeight.w600,
                                                          height: 1.7142857143 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                          Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // raisedDFo (18:683)
                                                  left: 71 * fem,
                                                  top: 188 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 97 * fem,
                                                      height: 24 * fem,
                                                      child: Text(
                                                        '\$ 345  RAISED',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                          FontWeight.w400,
                                                          height: 1.7142857143 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                          Color(0xff1fa2a9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // target10000ueR (18:684)
                                                  left: 227 * fem,
                                                  top: 187 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 126 * fem,
                                                      height: 24 * fem,
                                                      child: Text(
                                                        'TARGET - \$ 10,000',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                          FontWeight.w400,
                                                          height: 1.7142857143 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                          Color(0xff000000),
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
                                    // group315zvm (18:679)
                                    width: 395 * fem,
                                    height: 219 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle41659Ym (18:680)
                                          left: 50 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 313 * fem,
                                              height: 219 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                                  color: Color(0xfff3f4f5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // gotoutforadoubledateG7b (18:681)
                                          left: 0 * fem,
                                          top: 7 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 395 * fem,
                                              height: 125 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/got-out-for-a-double-date.png',
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
                            // group310yXo (18:685)
                            left: 203.6999511719 * fem,
                            top: 39.1800537109 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.1 * fem,
                                height: 34.28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-310.png',
                                  width: 30.1 * fem,
                                  height: 34.28 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group316t8y (18:689)
                            left: 25.2973022461 * fem,
                            top: 302.5366210938 * fem,
                            child: Container(
                              width: 220.1 * fem,
                              height: 80.65 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupg6gqxed (Wzn4aeHDk2T9ArKgEhg6Gq)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15.4 * fem, 0 * fem),
                                    width: 26.6 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group310HB7 (18:690)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3.5 * fem,
                                              4.08 * fem,
                                              2.1 * fem,
                                              4.08 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffeaf1ff),
                                            borderRadius:
                                            BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            // appsB1b (18:703)
                                            child: SizedBox(
                                              width: 21 * fem,
                                              height: 24.49 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/apps-2cR.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // allWJm (18:699)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.4 * fem, 0 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 15 * fem,
                                          ),
                                          child: Text(
                                            'ALL',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              color: Color(0xff979797),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup1dgmoof (Wzn4gomcjyyf5QGpYy1dGm)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 11.9 * fem, 0 * fem),
                                    width: 49 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group311YWM (18:692)
                                          left: 16.0999755859 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                2.8 * fem,
                                                0 * fem,
                                                2.8 * fem,
                                                0 * fem),
                                            width: 26.6 * fem,
                                            height: 32.65 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffd7fff3),
                                              borderRadius:
                                              BorderRadius.circular(
                                                  12 * fem),
                                            ),
                                            child: Align(
                                              // studentcenterdnh (18:698)
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 21 * fem,
                                                height: 24.49 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/student-center-ppR.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // educationxpy (18:700)
                                          left: 0 * fem,
                                          top: 32.6499023438 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49 * fem,
                                              height: 48 * fem,
                                              child: Text(
                                                'EDUCATION',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff979797),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupqmtm3Ld (Wzn4mdxuCbfFVM6k6XQmtm)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 32.2 * fem, 0 * fem),
                                    width: 49 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group312ARF (18:694)
                                          left: 13.299987793 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                4.9 * fem,
                                                4.08 * fem,
                                                0.7 * fem,
                                                4.08 * fem),
                                            width: 26.6 * fem,
                                            height: 32.65 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xfffff2ed),
                                              borderRadius:
                                              BorderRadius.circular(
                                                  12 * fem),
                                            ),
                                            child: Align(
                                              // mentalhealth3V3 (18:704)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 21 * fem,
                                                height: 24.49 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mental-health-DWh.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mentalhealthZyB (18:701)
                                          left: 0 * fem,
                                          top: 32.6499023438 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49 * fem,
                                              height: 48 * fem,
                                              child: Text(
                                                'MENTAL HEALTH',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff979797),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouptxd3UKT (Wzn4qyB1xTekLpFi6pTXd3)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 36 * fem,
                                    height: 56.65 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group313zHo (18:696)
                                          left: 0.700012207 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                2.1 * fem,
                                                4.08 * fem,
                                                3.5 * fem,
                                                4.08 * fem),
                                            width: 26.6 * fem,
                                            height: 32.65 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffe9e9),
                                              borderRadius:
                                              BorderRadius.circular(
                                                  12 * fem),
                                            ),
                                            child: Center(
                                              // microsofthololensUim (18:705)
                                              child: SizedBox(
                                                width: 21 * fem,
                                                height: 24.49 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/microsoft-hololens-9vq.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // arvroW9 (18:702)
                                          left: 0 * fem,
                                          top: 32.6499023438 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                'AR/VR',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff979797),
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
