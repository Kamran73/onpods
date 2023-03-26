import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          child: Container(
            // listvVn (15:1922)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup21fhreL (L9EcvDT1nyzCVaqMr821FH)
                  padding:
                      EdgeInsets.fromLTRB(8 * fem, 13 * fem, 0 * fem, 10 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupevd5ZHr (L9EbVFqF9wEHYPLQNBeVD5)
                        margin: EdgeInsets.fromLTRB(
                            6 * fem, 0 * fem, 30 * fem, 48 * fem),
                        width: double.infinity,
                        height: 49 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // logoGxx (18:2954)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 163 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // untitled131Qk (18:2956)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: 49 * fem,
                                    child: Image.asset(
                                      'assets/final/images/untitled-1-3-hJQ.png',
                                    ),
                                  ),
                                  Container(
                                    // untitled11wJQ (18:2955)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 6 * fem, 0 * fem, 0 * fem),
                                    width: 79 * fem,
                                    height: 19 * fem,
                                    child: Image.asset(
                                      'assets/final/images/untitled-1-1-Rx4.png',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // utilityGLg (15:1928)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconssearchRDa (15:1929)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                    width: 25 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/final/images/icons-search-YDv.png',
                                      width: 25 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                  Container(
                                    // iconshamburgermenuKZr (15:1930)
                                    width: 23 * fem,
                                    height: 23 * fem,
                                    child: Image.asset(
                                      'assets/final/images/icons-hamburgermenu-a2L.png',
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
                        // browseEwi (15:1923)
                        margin: EdgeInsets.fromLTRB(
                            18 * fem, 0 * fem, 0 * fem, 49 * fem),
                        child: Text(
                          'Browse',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 48 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.40625 * ffem / fem,
                            letterSpacing: 0.96 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // searchjda (15:1924)
                        margin: EdgeInsets.fromLTRB(
                            46 * fem, 0 * fem, 67 * fem, 42 * fem),
                        padding: EdgeInsets.fromLTRB(
                            29 * fem, 13 * fem, 29 * fem, 13 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Text(
                          'Search',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.0833333333 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwha3PTE (L9EbnqAJ2m3KjVnk9zWha3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 44 * fem),
                        width: 433 * fem,
                        height: 99 * fem,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // elementspodcastsoffHYc (15:1942)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 18 * fem, 0 * fem),
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupywr1zC8 (L9EcRjGUk3ajaPYn82yWR1)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 17.78 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          25.36 * fem,
                                          18.89 * fem,
                                          25.36 * fem,
                                          18.89 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/ellipse-KEG.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // iconspodcastsUd6 (I15:1942;44:1613)
                                        child: SizedBox(
                                          width: 20.29 * fem,
                                          height: 24.44 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-podcasts-8xG.png',
                                            width: 20.29 * fem,
                                            height: 24.44 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // podcastsPVA (I15:1942;44:1614)
                                      margin: EdgeInsets.fromLTRB(1.27 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Podcasts',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff898f97),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // elementsauthorsoffVo6 (15:1944)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17 * fem, 0.2 * fem),
                                width: 71 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxx5d22L (L9EcjUFvBnd8xKtmkvxX5D)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 17.96 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          21.55 * fem,
                                          19.08 * fem,
                                          21.55 * fem,
                                          19.08 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/ellipse-3uS.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // iconsauthorsv7i (I15:1944;44:1609)
                                        child: SizedBox(
                                          width: 27.89 * fem,
                                          height: 24.69 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-authors-9fN.png',
                                            width: 27.89 * fem,
                                            height: 24.69 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // authorsdH2 (I15:1944;44:1610)
                                      margin: EdgeInsets.fromLTRB(1.27 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Authors',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff898f97),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // elementstopicsoffjax (15:1941)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 21.25 * fem, 0.2 * fem),
                                width: 71 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupj1ufrQg (L9EcGEYJPjSuwKnat1J1UF)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 17.96 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          21.55 * fem,
                                          19.08 * fem,
                                          21.55 * fem,
                                          19.08 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/ellipse-Stg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // iconstopicswwv (I15:1941;44:1605)
                                        child: SizedBox(
                                          width: 27.89 * fem,
                                          height: 24.69 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-topics-siY.png',
                                            width: 27.89 * fem,
                                            height: 24.69 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // topicsGjJ (I15:1941;44:1606)
                                      margin: EdgeInsets.fromLTRB(2.54 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Topics',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff898f97),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // elementscategoriesoffnhe (15:1940)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 22.51 * fem, 0.2 * fem),
                                width: 70.24 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppwnp7jv (L9Ec6Kf9d8EgLCJG2FpWnP)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 17.96 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          21.32 * fem,
                                          21.32 * fem,
                                          21.32 * fem,
                                          21.32 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/ellipse-gi4.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // iconscategoriescAt (I15:1940;44:1621)
                                        child: SizedBox(
                                          width: 27.59 * fem,
                                          height: 20.2 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-categories-KZr.png',
                                            width: 27.59 * fem,
                                            height: 20.2 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // categoriesvSU (I15:1940;44:1630)
                                      margin: EdgeInsets.fromLTRB(1.25 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Categories',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff898f97),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // elementsepisodesonSfi (15:1943)
                                width: 71 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupf1mmyfe (L9EcbDzf6MiZDTJyN4f1Mm)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 17.24 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          21.55 * fem,
                                          18.32 * fem,
                                          21.55 * fem,
                                          18.32 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/final/images/ellipse-hkL.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // iconsepisodesGPr (I15:1943;44:1589)
                                        child: SizedBox(
                                          width: 27.89 * fem,
                                          height: 23.71 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-episodes-yEY.png',
                                            width: 27.89 * fem,
                                            height: 23.71 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // episodesC2c (I15:1943;44:1590)
                                      'Episodes',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
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
                      Container(
                        // episodes38wr (15:1927)
                        margin: EdgeInsets.fromLTRB(
                            39 * fem, 0 * fem, 0 * fem, 27 * fem),
                        child: Text(
                          'Episodes(3)',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3928571429 * ffem / fem,
                            letterSpacing: 0.28 * fem,
                            color: Color(0xff7f838c),
                          ),
                        ),
                      ),
                      Container(
                        // boxepisodeeQQ (15:1931)
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 0 * fem, 21 * fem, 33 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                        width: double.infinity,
                        height: 72 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff060d14),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8 * fem),
                            topRight: Radius.circular(8 * fem),
                            bottomLeft: Radius.circular(8 * fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsplaysmall6nC (I15:1931;44:1720)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                              width: 40.28 * fem,
                              height: 36 * fem,
                              child: Image.asset(
                                'assets/final/images/icons-play-small-7Jx.png',
                                width: 40.28 * fem,
                                height: 36 * fem,
                              ),
                            ),
                            Container(
                              // autogroup7gkjRJg (L9EdSCb3xBTx6D8pC17gkj)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // episode1xJc (I15:1931;44:1721)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                    child: Text(
                                      'Episode 1',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.7000000817 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // may2019UXr (I15:1931;44:1722)
                                    '23 May 2019',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000001272 * ffem / fem,
                                      color: Color(0xff898f97),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupup6fp5v (L9EdZ7ZCWGXcLUbPpAUp6F)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // Lpx (I15:1931;44:1723)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.63 * fem),
                                    child: Text(
                                      '10:15:00',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272 * ffem / fem,
                                        color: Color(0xff898f97),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // mbf6Y (I15:1931;44:1724)
                                    '10mb',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000001272 * ffem / fem,
                                      color: Color(0xff898f97),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconsroundeddownloadbkt (I15:1931;44:1725)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                              width: 40.28 * fem,
                              height: 36 * fem,
                              child: Image.asset(
                                'assets/final/images/icons-rounded-download-4vk.png',
                                width: 40.28 * fem,
                                height: 36 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // boxepisodemoreuma (15:1932)
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 0 * fem, 21 * fem, 16 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20.14 * fem, 12.29 * fem, 20.14 * fem, 21.82 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff060d14),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8 * fem),
                            topRight: Radius.circular(8 * fem),
                            bottomLeft: Radius.circular(8 * fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouplbwkBUC (L9EduX8s2hFrhdBpzULbWK)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9.62 * fem),
                              width: double.infinity,
                              height: 46.26 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsplaysmall6r4 (I15:1932;44:1728)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.68 * fem, 20.14 * fem, 0 * fem),
                                    width: 40.28 * fem,
                                    height: 35.76 * fem,
                                    child: Image.asset(
                                      'assets/final/images/icons-play-small-bnQ.png',
                                      width: 40.28 * fem,
                                      height: 35.76 * fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup7jqjQLx (L9Ee4S3gPo5uBoLEmh7JQj)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // episode1vaC (I15:1932;44:1729)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.26 * fem),
                                          child: Text(
                                            'Episode 1',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000817 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // may2019odz (I15:1932;44:1730)
                                          '23 May 2019',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272 * ffem / fem,
                                            color: Color(0xff898f97),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupf9atLP2 (L9EeKRchUPpmz7Uxwdf9AT)
                                    padding: EdgeInsets.fromLTRB(113.86 * fem,
                                        1.79 * fem, 0 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupv2bdTTe (L9EeBGBdfRXsqeqzUJv2bd)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20.14 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // CAL (I15:1932;44:1732)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2.47 * fem),
                                                child: Text(
                                                  '10:15:00',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Exo',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7000001272 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff898f97),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // mbi8g (I15:1932;44:1733)
                                                '10mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000001272 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // iconsroundeddownloadE72 (I15:1932;44:1734)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.12 * fem),
                                          width: 40.28 * fem,
                                          height: 35.76 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-rounded-download-Nqv.png',
                                            width: 40.28 * fem,
                                            height: 35.76 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // thebigoxmoxadvisedhernottodoso (I15:1932;44:1731)
                              margin: EdgeInsets.fromLTRB(
                                  57.14 * fem, 0 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 285 * fem,
                              ),
                              child: Text(
                                'The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks...',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7000001272 * ffem / fem,
                                  color: Color(0xff898f97),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // boxepisodemoresmallPPE (15:1933)
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 0 * fem, 21 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20.14 * fem, 12.28 * fem, 20.14 * fem, 24.88 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff060d14),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8 * fem),
                            topRight: Radius.circular(8 * fem),
                            bottomLeft: Radius.circular(8 * fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup9yhu3Ct (L9EevEx26Cz7zgcLq59yHu)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9.6 * fem),
                              width: double.infinity,
                              height: 46.23 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsplaysmallAHW (I15:1933;44:1737)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.67 * fem, 20.14 * fem, 0 * fem),
                                    width: 40.28 * fem,
                                    height: 35.73 * fem,
                                    child: Image.asset(
                                      'assets/final/images/icons-play-small-fqJ.png',
                                      width: 40.28 * fem,
                                      height: 35.73 * fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupu5rjfEG (L9Ef4QP5uBH299FKJPu5rj)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // episode1DFn (I15:1933;44:1738)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.23 * fem),
                                          child: Text(
                                            'Episode 1',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000817 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // may2019LLQ (I15:1933;44:1739)
                                          '23 May 2019',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272 * ffem / fem,
                                            color: Color(0xff898f97),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupqlnft72 (L9EfHpAQb4KvfcSLvzqLnf)
                                    padding: EdgeInsets.fromLTRB(111.86 * fem,
                                        1.78 * fem, 0 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup7pzr1xL (L9EfAQD6LDaArsJoma7pZR)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20.14 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // x6t (I15:1933;44:1741)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2.45 * fem),
                                                child: Text(
                                                  '10:15:00',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7000001272 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff898f97),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // mbU5E (I15:1933;44:1742)
                                                '10mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7000001272 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // iconsroundeddownloadp96 (I15:1933;44:1743)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.12 * fem),
                                          width: 40.28 * fem,
                                          height: 35.73 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-rounded-download-cqv.png',
                                            width: 40.28 * fem,
                                            height: 35.73 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // thebigoxmoxadvisedhernottodoso (I15:1933;44:1740)
                              margin: EdgeInsets.fromLTRB(
                                  34.14 * fem, 0 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 262 * fem,
                              ),
                              child: Text(
                                'The Big Oxmox advised her not to do so, because there were thousands...',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7000001272 * ffem / fem,
                                  color: Color(0xff898f97),
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
                  // frame2oFv (I62:2033;15:1879)
                  padding:
                      EdgeInsets.fromLTRB(26 * fem, 3 * fem, 17 * fem, 3 * fem),
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
                        // homepageV8k (I62:2033;62:1933)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 55 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/final/images/home-page-oYt.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // chatroomCYx (I62:2033;15:1880)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/chat-room-Mha.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // microJbz (I62:2033;15:1881)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/micro-7C4.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // searchRgc (I62:2033;15:1882)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/search-DeQ.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // maleuserxAk (I62:2033;15:1883)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/male-user-152.png',
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
    );
  }
}
