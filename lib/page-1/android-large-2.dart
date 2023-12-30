import 'package:flutter/material.dart';
import 'package:myapp/page-1/android-large-3.dart';
import 'package:myapp/page-1/android-large-4.dart';
import 'package:myapp/page-1/android-large-5.dart';

class AndroidLarge2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(1 * fem, 8 * fem, 0 * fem, 29 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // ... (omitted for brevity)
              // Container for time, cellular connection, wifi, and battery
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              width: 369 * fem,
              height: 459 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 359 * fem,
                        height: 401 * fem,
                        child: Image.asset(
                          'assets/page-1/images/online-security.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24 * fem,
                    top: 369 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 280 * fem,
                        height: 90 * fem,
                        child: Text(
                          '"Is your heart as open to making a difference as mine? Let\'s change the world together"',
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1538461538 * ffem / fem,
                            letterSpacing: -0.52 * fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                            decoration: TextDecoration.none, // Remove underline
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
              EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 10 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                color: Color(0xFF1FA3AA),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: InkWell(
                onTap: () {
                  // Navigate to the Screen associated with the Sign Up button
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AndroidLarge3()),
                  );
                },
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.48 * fem,
                      color: Color(0xffece9e9),
                      decoration: TextDecoration.none, // Remove underline
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin:
              EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 10 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0862a3),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: InkWell(
                onTap: () {
                  // Navigate to the Screen associated with the Login button
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AndroidLarge4()),
                  );
                },
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      letterSpacing: -0.48 * fem,
                      color: Color(0xffece9e9),
                      decoration: TextDecoration.none, // Remove underline
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin:
              EdgeInsets.fromLTRB(230 * fem, 0 * fem, 0 * fem, 10 * fem),
              padding:
              EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
              height: 36 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0862a4),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: InkWell(
                onTap: () {
                  // Navigate to the Screen associated with the Browse button
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AndroidLarge5()),
                  );
                },
                child: Center(
                  child: Text(
                    'Browse',
                    style: TextStyle(
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      letterSpacing: -0.48 * fem,
                      color: Color(0xffece9e9),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
