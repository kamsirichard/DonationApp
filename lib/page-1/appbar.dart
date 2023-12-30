import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 278;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appbarjqb (45:711)
        padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 9*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff209fa6),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // studentcenterceV (45:709)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 42*fem,
              height: 71*fem,
              child: Image.asset(
                'assets/page-1/images/student-center-UHP.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // empoweringeducationforallLqP (45:710)
              margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 216*fem,
              ),
              child: Text(
                '"EMPOWERING EDUCATION FOR ALL’’',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}