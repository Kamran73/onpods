import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class AuthorInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        width: double.infinity,
        child: Container(
          // authorinfoUhN (15:1890)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupbsefcHn (L9EU6oUVRSYmUgp7ZGBSeF)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 19 * fem),
                width: double.infinity,
                height: 392 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff19232f),
                  borderRadius: BorderRadius.circular(30 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupffg7tWC (L9EUPxeZsyHPhjYKjMFfG7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 27 * fem),
                      padding: EdgeInsets.fromLTRB(
                          36 * fem, 160 * fem, 36 * fem, 21 * fem),
                      width: double.infinity,
                      height: 319 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff01cb8f),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // marrybetman9h2 (15:1909)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 29 * fem),
                            child: Text(
                              'Marry Betman',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcm8w3nQ (L9EUaYBGvFR64AbFyTCM8w)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 30 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconssocialfbAME (15:1903)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-social-fb-j4t.png',
                                    width: 25 * fem,
                                    height: 22 * fem,
                                  ),
                                ),
                                Container(
                                  // iconssocialigSpY (15:1904)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-social-ig-rDN.png',
                                    width: 25 * fem,
                                    height: 22 * fem,
                                  ),
                                ),
                                Container(
                                  // iconssocialtwLQ8 (15:1905)
                                  width: 26 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-social-tw-b4k.png',
                                    width: 26 * fem,
                                    height: 22 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // podcasts7286rNU (15:1910)
                            'Podcasts: 7 286',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mkL (15:1895)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 110 * fem, 0 * fem),
                      child: Text(
                        '3.5',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.95 * ffem / fem,
                          letterSpacing: 0.2 * fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptqyhTNG (L9EWjyaGHKw9bvBcGtTQyh)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 28 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupe83dAGg (L9EUwn4tHGJAMSdxPCe83D)
                      margin: EdgeInsets.fromLTRB(
                          39 * fem, 0 * fem, 36 * fem, 33 * fem),
                      width: double.infinity,
                      height: 83 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // marybethkaeneisanamericanwrite (15:1893)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 338 * fem,
                                height: 80 * fem,
                                child: Text(
                                  'Mary beth kaene is an american writer of irish parentage .she is the author of the Walking People, Fever,and ask Again,Yes in 2011 she was renamed one of the National....',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    letterSpacing: 0.3 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // readmoreTuz (15:1894)
                            left: 301 * fem,
                            top: 63 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 54 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Read more',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.95 * ffem / fem,
                                    letterSpacing: 0.2 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppec38WL (L9EV5wVx6Eb4VuGvrXPEc3)
                      margin: EdgeInsets.fromLTRB(
                          40 * fem, 0 * fem, 110 * fem, 41 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonfolloweja (15:1900)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34 * fem, 0 * fem),
                            width: 133 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff3369ff),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Follow',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.21875 * ffem / fem,
                                  letterSpacing: 0.32 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // kfollowersW16 (15:1899)
                            '+1.5kFollowers',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3 * ffem / fem,
                              letterSpacing: 0.3 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmxlf2VE (L9EVGSCTr475FvP3B5mXLF)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 137 * fem, 28 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // recentkRE (15:1896)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34 * fem, 0 * fem),
                            child: Text(
                              'Recent',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.26 * fem,
                                color: Color(0xff3369ff),
                              ),
                            ),
                          ),
                          Container(
                            // popularFct (15:1897)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 30 * fem, 0 * fem),
                            child: Text(
                              'Popular',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.26 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // guestkpY (15:1898)
                            'Guest',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.26 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // boxepisodemoreHpU (15:1907)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 21 * fem, 25 * fem),
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
                            // autogroupuqd5Wx8 (L9EYKgSTiZHjrTwKgxUqd5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.62 * fem),
                            width: double.infinity,
                            height: 46.26 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsplaysmallE7S (I15:1907;44:1728)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.68 * fem, 20.14 * fem, 0 * fem),
                                  width: 40.28 * fem,
                                  height: 35.76 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-small-75J.png',
                                    width: 40.28 * fem,
                                    height: 35.76 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupdxbu7BE (L9EYTqsXXXadzvaJAHDxBu)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // episode1rPi (I15:1907;44:1729)
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
                                        // may2019jTW (I15:1907;44:1730)
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
                                  // autogroupszpvFgk (L9EYj5w8TWAZaUZW6rSzPV)
                                  padding: EdgeInsets.fromLTRB(113.86 * fem,
                                      1.79 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupuhebmQC (L9EYabBHWhQw4N9DwMUHEB)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 20.14 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // gGG (I15:1907;44:1732)
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
                                                  height:
                                                      1.7000001272 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // mbxzU (I15:1907;44:1733)
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
                                        // iconsroundeddownloadu92 (I15:1907;44:1734)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1.12 * fem),
                                        width: 40.28 * fem,
                                        height: 35.76 * fem,
                                        child: Image.asset(
                                          'assets/final/images/icons-rounded-download-3VA.png',
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
                            // thebigoxmoxadvisedhernottodoso (I15:1907;44:1731)
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
                      // boxepisodemoreeF2 (15:1906)
                      margin: EdgeInsets.fromLTRB(
                          21 * fem, 0 * fem, 20 * fem, 25 * fem),
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
                            // autogroupz6v9ugk (L9EXFxiJSXQuCYV4cmZ6V9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.62 * fem),
                            width: double.infinity,
                            height: 46.26 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsplaysmallRf6 (I15:1906;44:1728)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.68 * fem, 20.14 * fem, 0 * fem),
                                  width: 40.28 * fem,
                                  height: 35.76 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-small-ZcC.png',
                                    width: 40.28 * fem,
                                    height: 35.76 * fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptcybXi8 (L9EXQxTK65rdH8aJKXtCYB)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // episode1g5E (I15:1906;44:1729)
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
                                        // may2019ne4 (I15:1906;44:1730)
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
                                  // autogroupvdy5XrY (L9EXhSyqGwfnksju7GVDy5)
                                  padding: EdgeInsets.fromLTRB(113.86 * fem,
                                      1.79 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqkmu4ba (L9EXYhjQUm57TXV9B8qKMu)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 20.14 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // CSt (I15:1906;44:1732)
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
                                                  height:
                                                      1.7000001272 * ffem / fem,
                                                  color: Color(0xff898f97),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // mb6HN (I15:1906;44:1733)
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
                                        // iconsroundeddownload2gp (I15:1906;44:1734)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1.12 * fem),
                                        width: 40.28 * fem,
                                        height: 35.76 * fem,
                                        child: Image.asset(
                                          'assets/final/images/icons-rounded-download-xKS.png',
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
                            // thebigoxmoxadvisedhernottodoso (I15:1906;44:1731)
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
                      // autogroup1rrdykU (L9EVS1kqUpraVQ64Lf1RRd)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: double.infinity,
                      height: 174 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // boxepisodemoresmallK3e (15:1908)
                            left: 21 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.14 * fem,
                                  12.28 * fem, 20.14 * fem, 24.88 * fem),
                              width: 389 * fem,
                              height: 134 * fem,
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
                                    // autogroupcsormwE (L9EVfg2k25kXo77ZjtcsoR)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 9.6 * fem),
                                    width: double.infinity,
                                    height: 46.23 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconsplaysmall6ic (I15:1908;44:1737)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.67 * fem, 20.14 * fem, 0 * fem),
                                          width: 40.28 * fem,
                                          height: 35.73 * fem,
                                          child: Image.asset(
                                            'assets/final/images/icons-play-small-aye.png',
                                            width: 40.28 * fem,
                                            height: 35.73 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupgnqb14t (L9EVpRHApGMD6TNKg2GnQb)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // episode19gt (I15:1908;44:1738)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1.23 * fem),
                                                child: Text(
                                                  'Episode 1',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.7000000817 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // may20194or (I15:1908;44:1739)
                                                '23 May 2019',
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
                                          // autogroup4dkoPr8 (L9EW5kAy2hYpGRJMY94Dko)
                                          padding: EdgeInsets.fromLTRB(
                                              111.86 * fem,
                                              1.78 * fem,
                                              0 * fem,
                                              0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupcjtjWvk (L9EVwR5Wep2Yw8mjDjCJtj)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    20.14 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // eXA (I15:1908;44:1741)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              2.45 * fem),
                                                      child: Text(
                                                        '10:15:00',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.7000001272 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff898f97),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // mbmLt (I15:1908;44:1742)
                                                      '10mb',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.7000001272 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff898f97),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // iconsroundeddownload6tx (I15:1908;44:1743)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1.12 * fem),
                                                width: 40.28 * fem,
                                                height: 35.73 * fem,
                                                child: Image.asset(
                                                  'assets/final/images/icons-rounded-download-JPS.png',
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
                                    // thebigoxmoxadvisedhernottodoso (I15:1908;44:1740)
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
                          ),
                          Positioned(
                            // frame2HyS (I62:1963;15:1879)
                            left: 0 * fem,
                            top: 116 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  26 * fem, 3 * fem, 17 * fem, 3 * fem),
                              width: 430 * fem,
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
                                    // homepagemNp (I62:1963;62:1933)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 55 * fem, 4 * fem),
                                    width: 34 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/final/images/home-page-sr8.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Container(
                                    // chatroom5eQ (I62:1963;15:1880)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 56 * fem, 4 * fem),
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    child: Image.asset(
                                      'assets/final/images/chat-room-CFS.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Container(
                                    // microzmN (I62:1963;15:1881)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 56 * fem, 4 * fem),
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    child: Image.asset(
                                      'assets/final/images/micro-oLt.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Container(
                                    // searchKHr (I62:1963;15:1882)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 4 * fem),
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    child: Image.asset(
                                      'assets/final/images/search-xnt.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Container(
                                    // maleuser3Uk (I62:1963;15:1883)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    width: 34 * fem,
                                    height: 34 * fem,
                                    child: Image.asset(
                                      'assets/final/images/male-user-vGp.png',
                                      fit: BoxFit.contain,
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
            ],
          ),
        ),
      ),
    );
  }
}
