import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class PostPreview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Container(
            width: double.infinity,
            child: Container(
              // postpreviewsig (27:1960)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk6jwpP2 (L9Fat2NMBCR8mvTx2hK6Jw)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 41 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupw22fwyS (L9Fa2YnnccyeLgy9fVW22F)
                          margin: EdgeInsets.fromLTRB(
                              152 * fem, 0 * fem, 4 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // newpostss6 (27:1974)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 93 * fem, 0 * fem),
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
                                // nextoVr (27:1994)
                                'Next',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff507eff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 57 * fem,
                        ),
                        Container(
                          // autogroupikn3Kj6 (L9FaBNsQhGC1ETAjXAiKn3)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle77g3r (27:1996)
                                width: 114 * fem,
                                height: 128 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3 * fem),
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/pages/post_preview/Rectangle 77.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28 * fem,
                              ),
                              Container(
                                // rectangle78nMn (27:1997)
                                width: 114 * fem,
                                height: 128 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3 * fem),
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/pages/post_preview/Rectangle 78.png ',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 28 * fem,
                              ),
                              Container(
                                // rectangle79W2t (27:1998)
                                width: 114 * fem,
                                height: 128 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3 * fem),
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/pages/post_preview/Rectangle 79.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 57 * fem,
                        ),
                        Container(
                          // autogroupppiocLp (L9FaLsbb3aKpsWvvmCPpio)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              22 * fem, 20 * fem, 22 * fem, 20 * fem),
                          width: 394 * fem,
                          height: 269 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff19232f),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Text(
                            'Type here',
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
                    // imageGgG (30:1956)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    width: 431 * fem,
                    height: 472 * fem,
                    child: Image.asset(
                      'assets/pages/post_preview/Images.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupfk6fQGg (L9FaUNP6ashGGg1HrAfk6f)
                    margin: EdgeInsets.fromLTRB(
                        66 * fem, 0 * fem, 51 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tatranicaX6Q (27:1965)
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
                          // iconsplayRxU (27:1963)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/pages/post_preview/Image.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Container(
                          // autogroupnqtojyA (L9FadnH5ejDQKKpfAenqto)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 66 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tatranicagdW (27:1966)
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
                                // oy2 (27:1967)
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
                          // iconsplaywZS (27:1964)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-4f2.png',
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
