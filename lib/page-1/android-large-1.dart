import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-2.dart';
import 'package:myapp/page-1/android-large-5.dart';

class AndroidLarge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Scene(),
    );
  }
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
              EdgeInsets.fromLTRB(80 * fem, 10 * fem, 66 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    child: Text(
                      'SMVM',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1 * ffem / fem,
                        letterSpacing: -0.96 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    'unity is our destiny',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.48 * fem,
                      color: Color(0xffbeacac),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  child: Image.asset(
                    width: 380 * fem,
                    height: 634.2 * fem,
                    'assets/page-1/images/main-1.png',
                    fit: BoxFit
                        .fill, // Use BoxFit.fill to make the image fill the entire space
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 88 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x00000000),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AndroidLarge5()),
                          );
                        },
                        child: Text('Skip'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          elevation: 0,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AndroidLarge2()),
                          );
                        },
                        child: Text('Next'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          elevation: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
