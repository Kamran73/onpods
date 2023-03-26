import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Nofication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // notficationrG8 (23:1806)
            padding:
                EdgeInsets.fromLTRB(22 * fem, 26 * fem, 22 * fem, 161 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupnkhhx4G (L9FLXGdG1HU4iFYz8eNkHH)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 52 * fem),
                  width: double.infinity,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notifications5Pn (23:1807)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 218 * fem, 0 * fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8125 * ffem / fem,
                              letterSpacing: 0.48 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        TextButton(
                          // xyzx (23:1808)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'X',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 0.8125 * ffem / fem,
                              letterSpacing: 0.48 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupufjqhAG (L9FLfw3VX1T4RBrv9EUFjq)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 21 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // today2iL (23:1812)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 199 * fem, 0 * fem),
                        child: Text(
                          'Today',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0833333333 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // markallasreadx6C (23:1811)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        child: Text(
                          'Mark all as read',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.1470588235 * ffem / fem,
                            letterSpacing: 0.34 * fem,
                            color: Color(0xff6fbcfe),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // user1fWQ (23:1814)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 21 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imagempL (23:1816)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                          width: 52 * fem,
                          height: 52 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30 * fem),
                            child: Image.asset(
                              'assets/final/images/image-3bN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptsjxggQ (L9FM2RTMKtnzNkQBF5tSJX)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // andresfollowedyourpodcastExp (23:1818)
                                margin: EdgeInsets.fromLTRB(
                                    0.26 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 1 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'ANDRES ',
                                      ),
                                      TextSpan(
                                        text: 'FOLLOWED YOUR PODCAST',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // hagovUG (23:1815)
                                '1hago',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 1 * fem,
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
                  // user144g (23:1819)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 21 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // image9rp (23:1821)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-uM2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupvtgkTsW (L9FMG5jFs9gwgTRgeKVtgK)
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // andrestaggedyouinpodcastR3e (23:1822)
                                margin: EdgeInsets.fromLTRB(
                                    0.26 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 1 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'ANDRES ',
                                      ),
                                      TextSpan(
                                        text: 'TAGGED YOU IN PODCAST',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // hagoBwv (23:1820)
                                '2h ago',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 1 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // user18sA (23:1823)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 14 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // imageTeY (23:1825)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-BDa.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwn5hajA (L9FMU5PGjEHF7uYfafwN5h)
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresreactedtoyourcomments8kg (23:1826)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES ',
                                    ),
                                    TextSpan(
                                      text: 'REACTED TO YOUR COMMENTS',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // hago7cc (23:1824)
                              '5h ago',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
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
                  // user1esS (23:1827)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 44 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // imagemhA (23:1829)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-1nG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroup9a3vgZE (L9FNTDQjQ2KY981Usw9A3V)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresrecommendedapodcasttheli (23:1830)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 5 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 285 * fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.171875 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' RECOMMENDED A PODCAST THE LIVES',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // hago5Dz (23:1828)
                              '12h ago',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
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
                  // yesterdayR2x (23:1831)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
                  child: Text(
                    'Yesterday',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.0833333333 * ffem / fem,
                      letterSpacing: 0.36 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // user1k5E (23:1832)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 21 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imagefCC (23:1834)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-bAx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroup2sbmyya (L9FMfa47tZBSzszgym2SbM)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 0 * fem, 5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresinvitedyoutowatchpartyK1 (23:1835)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 7 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES ',
                                    ),
                                    TextSpan(
                                      text: 'INVITED YOU TO WATCH PARTY ',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // amtUG (23:1833)
                              '10:40 AM',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
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
                  // user12qN (23:1836)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 24 * fem, 14 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // imagekmN (23:1838)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-VYU.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupso4xsb6 (L9FN4otQ4apuY4jDYZso4X)
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresreactedtoyourcommentsRsW (23:1839)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES ',
                                    ),
                                    TextSpan(
                                      text: 'REACTED TO YOUR COMMENTS',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // hagorbS (23:1837)
                              '5h ago',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
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
                  // user1bZ2 (23:1854)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 21 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imageuJp (23:1856)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-LgG.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupz7xp2eL (L9FMrytmmRTyHSVtTJZ7xP)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 0 * fem, 5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresinvitedyoutowatchpartyZu (23:1857)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 7 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES ',
                                    ),
                                    TextSpan(
                                      text: 'INVITED YOU TO WATCH PARTY ',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // am73W (23:1855)
                              '10:40 AM',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
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
                  // user1Etp (23:1858)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 24 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // imagexK2 (23:1860)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.74 * fem, 0 * fem),
                        width: 52 * fem,
                        height: 52 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30 * fem),
                          child: Image.asset(
                            'assets/final/images/image-FGt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogrouppuwmU2U (L9FNFPR76rxbtVn9nfpUwM)
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // andresreactedtoyourcommentsGyv (23:1861)
                              margin: EdgeInsets.fromLTRB(
                                  0.26 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ANDRES ',
                                    ),
                                    TextSpan(
                                      text: 'REACTED TO YOUR COMMENTS',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // hago3dJ (23:1859)
                              '5h ago',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
                                color: Color(0xffffffff),
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
      ),
    );
  }
}
