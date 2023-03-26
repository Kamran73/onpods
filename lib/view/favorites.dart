import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // favoritesJ2k (28:2114)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupgdjypFz (L9FsrsQgX2kiFTTfeJGDjy)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 76 * fem),
                  padding: EdgeInsets.fromLTRB(
                      127 * fem, 256 * fem, 126 * fem, 64 * fem),
                  width: double.infinity,
                  height: 340 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/favoriteBG.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'Favorites',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 38 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.5131578947 * ffem / fem,
                      letterSpacing: 0.76 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // filters38k (28:2270)
                  margin:
                      EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'Filters>',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 0.8863636364 * ffem / fem,
                      letterSpacing: 0.44 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // autogroupu6ysYLQ (L9Ft4XjvFGtHKFoLtUU6Ys)
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 25 * fem, 19 * fem, 202 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // fv1fR2 (28:2271)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 8 * fem, 136 * fem, 9 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2a3c54),
                          borderRadius: BorderRadius.circular(6 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x7c90bee4),
                              offset: Offset(1 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle978pQ (28:2225)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 32 * fem, 0 * fem),
                              width: 51 * fem,
                              height: 59 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/pages/favorites/Rectangle 97-1.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupfyqsEcY (L9FtK2Kmd7w4Z6H7X9fYQs)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // theheartofitm6g (28:2226)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    child: Text(
                                      'The Heart of it',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8863636364 * ffem / fem,
                                        letterSpacing: 0.44 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // evalovasfW (28:2227)
                                    'Eval ova',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 22 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.8863636364 * ffem / fem,
                                      letterSpacing: 0.44 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // fv11mi (28:2272)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 8 * fem, 136 * fem, 9 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2a3c54),
                          borderRadius: BorderRadius.circular(6 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x7c90bee4),
                              offset: Offset(1 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle97HjE (28:2274)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 32 * fem, 0 * fem),
                              width: 51 * fem,
                              height: 59 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/pages/favorites/Rectangle 97-2.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupbewuzNk (L9FtoLqv797AHTg3Q9bEwu)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // theheartofitXNg (28:2275)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    child: Text(
                                      'The Heart of it',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8863636364 * ffem / fem,
                                        letterSpacing: 0.44 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // evalovapsa (28:2276)
                                    'Eval ova',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 22 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.8863636364 * ffem / fem,
                                      letterSpacing: 0.44 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // fv1ZKN (28:2277)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 25 * fem),
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 8 * fem, 136 * fem, 9 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2a3c54),
                          borderRadius: BorderRadius.circular(6 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x7c90bee4),
                              offset: Offset(1 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle97dq2 (28:2279)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 32 * fem, 0 * fem),
                              width: 51 * fem,
                              height: 59 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/pages/favorites/Rectangle 97-3.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupgzqmwap (L9FtbWrHoykE2qSiJtGZqm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // theheartofitgHW (28:2280)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    child: Text(
                                      'The Heart of it',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8863636364 * ffem / fem,
                                        letterSpacing: 0.44 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // evalovaoN8 (28:2281)
                                    'Eval ova',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 22 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.8863636364 * ffem / fem,
                                      letterSpacing: 0.44 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // fv1wjE (28:2282)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 57 * fem),
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 8 * fem, 136 * fem, 9 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2a3c54),
                          borderRadius: BorderRadius.circular(6 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x7c90bee4),
                              offset: Offset(1 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle97ETS (28:2284)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 32 * fem, 0 * fem),
                              width: 51 * fem,
                              height: 59 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/pages/favorites/Rectangle 97.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmwurLmN (L9Fu161M7qrQwfxYZsMWuR)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // theheartofitUsa (28:2285)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    child: Text(
                                      'The Heart of it',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8863636364 * ffem / fem,
                                        letterSpacing: 0.44 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // evalovaoQ4 (28:2286)
                                    'Eval ova',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 22 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 0.8863636364 * ffem / fem,
                                      letterSpacing: 0.44 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // morewmA (28:2269)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'More',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 0.8863636364 * ffem / fem,
                            letterSpacing: 0.44 * fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xffffffff),
                            decorationColor: Color(0xffffffff),
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
      ),
    );
  }
}
