import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class IPhone14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: double.infinity,
            child: Container(
              // iphone14promax1sEx (94:2299)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 25 * fem, 15 * fem, 96 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logo9TN (94:2301)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 277 * fem, 59 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // untitled13568 (94:2303)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 49 * fem,
                          child: Image.asset(
                            'assets/pages/Iphone14/Untitled-1 3.png',
                          ),
                        ),
                        Container(
                          // untitled11zD6 (94:2302)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 0 * fem, 0 * fem),
                          width: 79 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/pages/Iphone14/Untitled-1 1.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // createroom84Q (94:2300)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 90 * fem),
                    child: Text(
                      'CREATE ROOM',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 45 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse52Dbe (94:2305)
                    margin: EdgeInsets.fromLTRB(
                        134 * fem, 0 * fem, 136 * fem, 13 * fem),
                    width: double.infinity,
                    height: 130 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(65 * fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/pages/Iphone14/Ellipse 52.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // privateioJ (94:2307)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 12 * fem),
                    child: Text(
                      'PRIVATE',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Center(
                    // doprivatesessionswithsharablel (94:2309)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 0 * fem, 62 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 252 * fem,
                      ),
                      child: Text(
                        'DO PRIVATE SESSIONS WITH \nSHARABLELINK',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 1 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse53iB2 (94:2306)
                    margin: EdgeInsets.fromLTRB(
                        135 * fem, 0 * fem, 135 * fem, 13 * fem),
                    width: double.infinity,
                    height: 130 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(65 * fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/pages/Iphone14/Ellipse 53.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // publicdYt (94:2308)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 12 * fem),
                    child: Text(
                      'PUBLIC',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Center(
                    // startpublicpodcastopenforevery (94:2310)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 264 * fem,
                      ),
                      child: Text(
                        'START PUBLIC PODCAST OPEN \nFOR EVERYONE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 1 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
