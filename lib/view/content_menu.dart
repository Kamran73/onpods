import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class ContentMenu extends StatelessWidget {
  const ContentMenu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // contentmenu5KE (15:2042)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjih91Ct (L9EvadBkvnZ2oDqYyBJiH9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 50 * fem, 17 * fem, 60 * fem),
                    width: double.infinity,
                    height: 366 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff081420), Color(0xff211928)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmn27SJC (L9EvoNKXLzgUaPTyDRmn27)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          width: double.infinity,
                          height: 49 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // logoAEC (18:2972)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 167 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // untitled136Nk (18:2974)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      width: 40 * fem,
                                      height: 49 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Untitled-1 3.png',
                                      ),
                                    ),
                                    Container(
                                      // untitled11crt (18:2973)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 6 * fem, 0 * fem, 0 * fem),
                                      width: 79 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Untitled-1 1.png',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // utilityxA4 (15:2076)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconssearchuqz (15:2077)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                      width: 25 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Search.png',
                                        width: 25 * fem,
                                        height: 25 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconshamburgermenuRJY (15:2078)
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/hamburger_menu.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // podcast19kL (I15:2044;44:1765)
                          margin: EdgeInsets.fromLTRB(
                              22 * fem, 0 * fem, 59 * fem, 0 * fem),
                          width: double.infinity,
                          height: 192 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bgUXi (I15:2044;44:1766)
                                left: 0 * fem,
                                top: 12 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 309 * fem,
                                    height: 180 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x7f000000),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(24 * fem),
                                          topRight: Radius.circular(24 * fem),
                                          bottomLeft: Radius.circular(24 * fem),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, -0.005),
                                          end: Alignment(1, -0.005),
                                          colors: <Color>[
                                            Color(0xcc09121c),
                                            Color(0x0009121c)
                                          ],
                                          stops: <double>[0.109, 1],
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/selected/BG.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconsplayHk4 (I15:2044;44:1767)
                                left: 234 * fem,
                                top: 117 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 16 * fem, 15 * fem, 16 * fem),
                                  width: 51 * fem,
                                  height: 51 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffff334b),
                                    borderRadius:
                                        BorderRadius.circular(25.5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb2ff334b),
                                        offset: Offset(0 * fem, 5 * fem),
                                        blurRadius: 25 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // shapeA3A (I15:2044;44:1767;44:1468)
                                    child: SizedBox(
                                      width: 16 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/pages/selected/Shape.png',
                                        width: 16 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aboutflowandourmotivationsH7n (I15:2044;44:1768)
                                left: 32 * fem,
                                top: 41 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 151 * fem,
                                    height: 60 * fem,
                                    child: Text(
                                      'Positivity and \nPsycology',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelZLC (I15:2044;44:1769)
                                left: 32 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 46 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Positioned(
                                // groupttG (I15:2044;44:1772)
                                left: 32 * fem,
                                top: 120 * fem,
                                child: Container(
                                  width: 189 * fem,
                                  height: 57.77 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Dfe (I15:2044;44:1773)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145 * fem,
                                            height: 23 * fem,
                                            child: Text(
                                              '23.05.2019         24:15:05',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.7000000293 * ffem / fem,
                                                color: Color(0xff898f97),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // johndoeamandasmicQ (I15:2044;44:1774)
                                        left: 38 * fem,
                                        top: 22 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 151 * fem,
                                            height: 23 * fem,
                                            child: Text(
                                              'John Doe & Amanda Sm...',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.7000000293 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wDZA (I15:2044;44:1775)
                                        left: 7.6634521484 * fem,
                                        top: 40.1041259766 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.83 * fem,
                                            height: 17.67 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      999 * fem),
                                              child: Image.asset(
                                                'assets/pages/selected/03w.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wj1i (I15:2044;44:1776)
                                        left: 25.0161743164 * fem,
                                        top: 40.1041259766 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.83 * fem,
                                            height: 17.67 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      999 * fem),
                                              child: Image.asset(
                                                'assets/pages/selected/03w.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconstimee8g (I15:2044;44:1777)
                                        left: 73.5832519531 * fem,
                                        top: 3.5833740234 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13 * fem,
                                            height: 13 * fem,
                                            child: Image.asset(
                                              'assets/pages/selected/Subtract.png',
                                              width: 13 * fem,
                                              height: 13 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // listenpodcastYUx (15:2045)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'ListenPodcast',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.975 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9pzhrkY (L9F1GaCxT3Es1BBJ8i9pZh)
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 23 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup4btfy4U (L9EwQbopP6vEZ2KUib4btf)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 50 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // recentgUg (15:2047)
                                'Recent',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.95 * ffem / fem,
                                  letterSpacing: 0.2 * fem,
                                  color: Color(0xff3369ff),
                                ),
                              ),
                              SizedBox(
                                width: 35 * fem,
                              ),
                              Text(
                                // topic11A (15:2048)
                                'Topic',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.95 * ffem / fem,
                                  letterSpacing: 0.2 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                width: 35 * fem,
                              ),
                              Container(
                                // authorsWTi (15:2050)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Authors',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.95 * ffem / fem,
                                    letterSpacing: 0.2 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 35 * fem,
                              ),
                              Text(
                                // episodes1QU (15:2052)
                                'Episodes',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.95 * ffem / fem,
                                  letterSpacing: 0.2 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouparjowov (L9Ewequ5ua7y1cxmadarJo)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 48.62 * fem),
                          width: 549 * fem,
                          height: 241.38 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // podcastminiGLQ (15:2055)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                width: 171 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image3PR2 (I15:2055;44:1785)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 16.55 * fem),
                                      width: double.infinity,
                                      height: 140.65 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16 * fem),
                                          topRight: Radius.circular(16 * fem),
                                          bottomLeft: Radius.circular(16 * fem),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x0009121c),
                                            Color(0xd809121c)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/image 3.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // miamisntthebestplacetoliveERe (I15:2055;44:1779)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 12.5 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 160 * fem,
                                      ),
                                      child: Text(
                                        'Miam isn’t the best place to live',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupgdoziLp (L9Ex2R7UQRTmgYnmgZGDoZ)
                                      width: double.infinity,
                                      height: 38.68 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupgxpf4Qg (L9ExAq384mbicFGDvWgXpF)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                9.31 * fem,
                                                0.42 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconstimePxk (I15:2055;44:1783)
                                                  margin: EdgeInsets.fromLTRB(
                                                      1.16 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      6.21 * fem),
                                                  width: 15.12 * fem,
                                                  height: 13.44 * fem,
                                                  child: Image.asset(
                                                    'assets/pages/selected/Subtract.png',
                                                    width: 15.12 * fem,
                                                    height: 13.44 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wugC (I15:2055;44:1781)
                                                  width: 18.61 * fem,
                                                  height: 16.55 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            999 * fem),
                                                    child: Image.asset(
                                                      'assets/pages/selected/03w.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupatt1SRE (L9ExHuffBmtk3LcTPmATT1)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44.86 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // As2 (I15:2055;44:1782)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2.68 * fem),
                                                  child: Text(
                                                    '24:15:05',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff898f97),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // johnsmith6Vn (I15:2055;44:1780)
                                                  'John Smith',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconsplaysmallSZe (I15:2055;44:1784)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1.45 * fem),
                                            width: 37.22 * fem,
                                            height: 33.09 * fem,
                                            child: Image.asset(
                                              'assets/final/images/icons-play-small-4MN.png',
                                              width: 37.22 * fem,
                                              height: 33.09 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // podcastminixXz (15:2056)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: 171 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image3gyn (I15:2056;44:1785)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 16.55 * fem),
                                      width: double.infinity,
                                      height: 140.65 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16 * fem),
                                          topRight: Radius.circular(16 * fem),
                                          bottomLeft: Radius.circular(16 * fem),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x0009121c),
                                            Color(0xd809121c)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/image-3-bg-Wvk.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // miamisntthebestplacetoliveXzQ (I15:2056;44:1779)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 12.5 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 160 * fem,
                                      ),
                                      child: Text(
                                        'Miam isn’t the best place to live',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupyve7pyW (L9Exqj5yb4uWh3i63cYvE7)
                                      width: double.infinity,
                                      height: 38.68 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupergfy5i (L9ExzPWD6ntWPz224CeRgf)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                9.31 * fem,
                                                0.42 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconstimeWLY (I15:2056;44:1783)
                                                  margin: EdgeInsets.fromLTRB(
                                                      1.16 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      6.21 * fem),
                                                  width: 15.12 * fem,
                                                  height: 13.44 * fem,
                                                  child: Image.asset(
                                                    'assets/final/images/icons-time-3da.png',
                                                    width: 15.12 * fem,
                                                    height: 13.44 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wRTW (I15:2056;44:1781)
                                                  width: 18.61 * fem,
                                                  height: 16.55 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            999 * fem),
                                                    child: Image.asset(
                                                      'assets/final/images/w-24p.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup6kyqZJp (L9Ey6iezffePVMrpDZ6kyq)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44.86 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // 6Jk (I15:2056;44:1782)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2.68 * fem),
                                                  child: Text(
                                                    '24:15:05',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff898f97),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // johnsmithDuA (I15:2056;44:1780)
                                                  'John Smith',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconsplaysmallAZW (I15:2056;44:1784)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1.45 * fem),
                                            width: 37.22 * fem,
                                            height: 33.09 * fem,
                                            child: Image.asset(
                                              'assets/final/images/icons-play-small-GiL.png',
                                              width: 37.22 * fem,
                                              height: 33.09 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // podcastminiUaC (15:2057)
                                width: 171 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image3ocU (I15:2057;44:1785)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 16.55 * fem),
                                      width: double.infinity,
                                      height: 140.65 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16 * fem),
                                          topRight: Radius.circular(16 * fem),
                                          bottomLeft: Radius.circular(16 * fem),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x0009121c),
                                            Color(0xd809121c)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/image-3-bg-9Qk.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // miamisntthebestplacetoliveFzG (I15:2057;44:1779)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 12.5 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 160 * fem,
                                      ),
                                      child: Text(
                                        'Miam isn’t the best place to live',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupyqp1xNt (L9EydCnCXcpEeTqE6hYqP1)
                                      width: double.infinity,
                                      height: 38.68 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroup4mmmtXS (L9Eym2tVCkeQRGgtsr4MMM)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                9.31 * fem,
                                                0.42 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconstimepR6 (I15:2057;44:1783)
                                                  margin: EdgeInsets.fromLTRB(
                                                      1.16 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      6.21 * fem),
                                                  width: 15.12 * fem,
                                                  height: 13.44 * fem,
                                                  child: Image.asset(
                                                    'assets/final/images/icons-time-9ct.png',
                                                    width: 15.12 * fem,
                                                    height: 13.44 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // wwEp (I15:2057;44:1781)
                                                  width: 18.61 * fem,
                                                  height: 16.55 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            999 * fem),
                                                    child: Image.asset(
                                                      'assets/final/images/w-yse.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupqvcfGXz (L9Eys7YgvFZEjQhDGZqVCf)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 44.86 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // PsW (I15:2057;44:1782)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2.68 * fem),
                                                  child: Text(
                                                    '24:15:05',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff898f97),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // johnsmithWx8 (I15:2057;44:1780)
                                                  'John Smith',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconsplaysmallTsN (I15:2057;44:1784)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1.45 * fem),
                                            width: 37.22 * fem,
                                            height: 33.09 * fem,
                                            child: Image.asset(
                                              'assets/final/images/icons-play-small-Tep.png',
                                              width: 37.22 * fem,
                                              height: 33.09 * fem,
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
                          // line1aSC (15:2054)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 0 * fem, 23 * fem),
                          width: 398 * fem,
                          height: 1 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xe5555555),
                          ),
                        ),
                        Container(
                          // podcastauthorsWKr (15:2046)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 30 * fem),
                          child: Text(
                            'PodcastAuthors',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.975 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmcaoprL (L9EzKS8AbFxxDsQJzWMcAo)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 30 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // recentxSk (15:2049)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                child: Text(
                                  'Recent',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625 * ffem / fem,
                                    letterSpacing: 0.24 * fem,
                                    color: Color(0xff3369ff),
                                  ),
                                ),
                              ),
                              Container(
                                // mostpodcast4kg (15:2051)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                child: Text(
                                  'MOstPodcast',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625 * ffem / fem,
                                    letterSpacing: 0.24 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // mostfollowedNmN (15:2053)
                                'MostFollowed',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.625 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwud1umJ (L9EzYLvKaPKmBrvP5qwUD1)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 0 * fem, 14 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wSWL (15:2058)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 47 * fem, 0 * fem),
                                width: 77 * fem,
                                height: 68 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(999 * fem),
                                  child: Image.asset(
                                    'assets/final/images/w-TZJ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // wkmv (15:2059)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 36 * fem, 0 * fem),
                                width: 77 * fem,
                                height: 68 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(999 * fem),
                                  child: Image.asset(
                                    'assets/final/images/w-E3J.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // wgfa (15:2060)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                width: 77 * fem,
                                height: 68 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(999 * fem),
                                  child: Image.asset(
                                    'assets/final/images/w-QTJ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // wokC (15:2061)
                                width: 77 * fem,
                                height: 68 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(999 * fem),
                                  child: Image.asset(
                                    'assets/final/images/w-6BA.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyvao9JG (L9Ezn1CE7eDiVZwtV5Yvao)
                          margin: EdgeInsets.fromLTRB(
                              15 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // michealhawkinsgJC (15:2062)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                child: Text(
                                  'Micheal Hawkins',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // rosemaryricjhardsPyJ (15:2067)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                child: Text(
                                  'Rosemary Ricjhards',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // gregorymiles7PW (15:2068)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                child: Text(
                                  'Gregory Miles',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // gregorymilesdse (15:2069)
                                'Gregory Miles',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1zkma2C (L9EzzkKzXrMAGjaJjL1zKm)
                          margin: EdgeInsets.fromLTRB(
                              15 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // podcasts721hMi (15:2063)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 51 * fem, 0 * fem),
                                child: Text(
                                  'Podcasts: 721',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // podcasts214cja (15:2064)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 62 * fem, 0 * fem),
                                child: Text(
                                  'Podcasts: 214',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // podcasts146Y7S (15:2065)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                child: Text(
                                  'Podcasts: 146',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // podcasts1464ba (15:2066)
                                'Podcasts: 146',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7 * ffem / fem,
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
                    // frame2QQY (I62:2047;15:1879)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 3 * fem, 17 * fem, 3 * fem),
                    width: double.infinity,
                    height: 58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff070d15),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20 * fem),
                        topRight: Radius.circular(20 * fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homepageHjE (I62:2047;62:1933)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 55 * fem, 4 * fem),
                          width: 34 * fem,
                          height: 48 * fem,
                          child: Image.asset(
                            'assets/final/images/home-page-Xon.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // chatroomDMz (I62:2047;15:1880)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 56 * fem, 4 * fem),
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/final/images/chat-room-d4C.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // micro9Fe (I62:2047;15:1881)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 56 * fem, 4 * fem),
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/final/images/micro-Ryz.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // searchfjn (I62:2047;15:1882)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 4 * fem),
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/final/images/search-NRN.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // maleuserCji (I62:2047;15:1883)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/final/images/male-user-6MW.png',
                            fit: BoxFit.contain,
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
