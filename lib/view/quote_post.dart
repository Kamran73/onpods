import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class QuotePost extends StatelessWidget {
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
              // quotepostSMv (27:1823)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 152 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupudymYvk (L9FZ2F8byQKo1hGmScUdym)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 23 * fem, 10 * fem, 5 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // createapostfkU (27:1865)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 59 * fem),
                          child: Text(
                            'Create a Post',
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
                          // rectangle65ymA (27:1856)
                          margin: EdgeInsets.fromLTRB(
                              111 * fem, 0 * fem, 110 * fem, 49 * fem),
                          width: double.infinity,
                          height: 219 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/pages/Rectangle 65.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // name5pC (27:1859)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 343 * fem, 0 * fem),
                          child: Text(
                            'Name:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line3okC (27:1857)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 47 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffaaa9a9),
                    ),
                  ),
                  Container(
                    // desciptionYSt (27:1860)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'Desciption:',
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
                    // line44w2 (27:1858)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffaaa9a9),
                    ),
                  ),
                  Container(
                    // autogroupbpd1odi (L9FYQBLN6hwD6vxzi1bpd1)
                    width: double.infinity,
                    height: 399 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line5LtY (94:2218)
                          left: 0 * fem,
                          top: 39 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 430 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffaaa9a9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // categoryEj2 (94:2214)
                          left: 10 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 93 * fem,
                              height: 27 * fem,
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
                          ),
                        ),
                        Positioned(
                          // privatepost95J (27:1862)
                          left: 22 * fem,
                          top: 88 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 125 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Private Post',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // scheduleposteGx (27:1863)
                          left: 22 * fem,
                          top: 136 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 148 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Schedule Post',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alsoposttoXbe (27:2059)
                          left: 22 * fem,
                          top: 203 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 126 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Also post to',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sharetofacebokd8t (27:2060)
                          left: 22 * fem,
                          top: 253 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 181 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Share to Facebok',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sharetotwittervdn (27:2061)
                          left: 22 * fem,
                          top: 303 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 160 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Share to twitter',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // advsettingdHJ (30:1930)
                          left: 24 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 392 * fem,
                            height: 399 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // jr8 (94:2217)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 69 * fem),
                                  child: Text(
                                    '>',
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
                                  // ellipse23fjn (30:1932)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 34 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                                Container(
                                  // ellipse24npQ (30:1933)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 103 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                                Container(
                                  // ellipse257rg (30:1934)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 36 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                                Container(
                                  // ellipse263VS (30:1935)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 47 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                  ),
                                ),
                                Container(
                                  // autogroupvcnfmwE (L9FYmLPnBGCboo4sCDVCNf)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // advancedsettinguXe (27:2064)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 191 * fem, 0 * fem),
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
                                        // E48 (27:2065)
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
          ),
        ),
      ),
    );
  }
}
