import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class PostSetting extends StatelessWidget {
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
              // postsettingdHA (27:2007)
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 16 * fem, 20 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupznxbiZW (L9Fc35GxcbffQGR6BhzNxb)
                    margin: EdgeInsets.fromLTRB(
                        153 * fem, 0 * fem, 0 * fem, 64 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newpostFpL (27:2013)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 97 * fem, 0 * fem),
                          child: Text(
                            'New post',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // nextN8G (27:2014)
                          'Next',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff4c7bff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnejuK3W (L9FcGQE6226tLKfHtmNEju)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 22 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 98 * fem, 12 * fem),
                    height: 222 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff19232f),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmgm1b12 (L9FcXJxupAE5YDsC9AMgM1)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 136 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwordKSp (L9Fcee62nYN9kZ3uP3WoRd)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 31 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle8249W (27:2025)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      width: 61 * fem,
                                      height: 68 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3 * fem),
                                        color: Color(0xff626262),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/rectangle-82-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle83MeQ (27:2026)
                                      width: 61 * fem,
                                      height: 68 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3 * fem),
                                        color: Color(0xff626262),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/rectangle-83-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // typehere66C (27:2032)
                                'Type here',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle84RuA (27:2027)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 60 * fem,
                          height: 68 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3 * fem),
                            color: Color(0xff626262),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/final/images/rectangle-84-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptvjt8Yg (L9FcqDcjppVr6z6qd9TVJT)
                          width: 60 * fem,
                          height: 68 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff626262),
                            borderRadius: BorderRadius.circular(3 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '+',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprlzyQWC (L9Fd5Nsp4q5tyAoJZeRLZy)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 10 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryj2g (94:2221)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 270 * fem, 0 * fem),
                          child: Text(
                            'category',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // dNx (94:2222)
                          '>',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvrbra3J (L9FdG3EiPZqGv1o4jHvRbR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 101 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 0 * fem, 14 * fem),
                    width: 397 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff19232f),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4gnfGB2 (L9FdV2s4f9omURFxkB4gnF)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 9 * fem, 5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // privaetepostzcp (27:2035)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 228 * fem, 0 * fem),
                                child: Text(
                                  'Privaetepost',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse28KQC (30:1952)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 14 * fem,
                                height: 14 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line5FHr (27:2034)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 9 * fem),
                          width: 396 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff6a6a6a),
                          ),
                        ),
                        Container(
                          // autogrouplca7BhJ (L9FdcXeaCTBCsaLKq9LcA7)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 9 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // schedulepostXFN (27:2036)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 217 * fem, 0 * fem),
                                child: Text(
                                  'Schedulepost',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse29qWx (30:1953)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 14 * fem,
                                height: 14 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // othermediaxrU (30:1951)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 234 * fem, 12 * fem),
                    child: Text(
                      'Other Media',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // privatepostV5i (30:1937)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 263 * fem, 23 * fem),
                    child: Text(
                      'Private Post',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfgkt1Jx (L9FdqBx9LCgy4L1v9rFGkT)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 2 * fem, 40 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // schedulepostvgp (30:1938)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 236 * fem, 2 * fem),
                          child: Text(
                            'Schedule Post',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse23ExQ (30:1946)
                          width: 14 * fem,
                          height: 14 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7 * fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8mx7amN (L9FdzGXMGDkNjL3ynA8mx7)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 2 * fem, 20 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // alsoposttoicg (30:1939)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 234 * fem, 0 * fem),
                          child: Text(
                            'Also post to',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse24EL8 (30:1947)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 14 * fem,
                          height: 14 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7 * fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sharetofacebokZ7W (30:1940)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 211 * fem, 25 * fem),
                    child: Text(
                      'Share to Facebok',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupm5hut9n (L9Fe96byLrxjd6FZdqM5hu)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 5 * fem, 36 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // sharetotwitterpZE (30:1941)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 222 * fem, 0 * fem),
                          child: Text(
                            'Share to twitter',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse25wdr (30:1948)
                          width: 14 * fem,
                          height: 14 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7 * fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse26Hhi (30:1949)
                    margin: EdgeInsets.fromLTRB(
                        381 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 14 * fem,
                    height: 14 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      border: Border.all(color: Color(0xffffffff)),
                    ),
                  ),
                  Container(
                    // advsettingDrG (30:1943)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 5 * fem, 121 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // advancedsettingMha (30:1944)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 191 * fem, 0 * fem),
                          child: Text(
                            'Advancedsetting',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // 4rt (30:1945)
                          '>',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnz4bDDz (L9FeJG1NZLdptWETBgnz4B)
                    margin: EdgeInsets.fromLTRB(
                        55 * fem, 0 * fem, 31 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tatranicaLpQ (27:2010)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 66 * fem, 0 * fem),
                          child: Text(
                            'Tatranica',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // iconsplayfLt (27:2008)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-aEt.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Container(
                          // autogroupruefnAc (L9FeV1CUAXztRmB3GsrUEF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 66 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tatranicaia4 (27:2011)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: Text(
                                  'Tatranica',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // qeg (27:2012)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '2:11:12',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconsplayZKn (27:2009)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-qFn.png',
                            width: 30 * fem,
                            height: 30 * fem,
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
      ),
    );
  }
}
