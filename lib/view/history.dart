import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';
import 'package:onpods/view/home/podcast_detail_page.dart';

import '../constants/assets.constant.dart';

class History extends StatelessWidget {
  final color = Color(0xff3369FF);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xff0A121D),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // historyMqJ (28:1946)
            padding: EdgeInsets.fromLTRB(2 * fem, 56 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // historyFQt (28:1947)
                  margin:
                      EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 50 * fem),
                  child: Text(
                    'History',
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
                  // todayMTv (28:2056)
                  margin:
                      EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 19 * fem),
                  child: Text(
                    'Today',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 0.78 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // boxepisodefzQ (28:1960)
                  margin: EdgeInsets.fromLTRB(
                      17 * fem, 0 * fem, 22 * fem, 15 * fem),
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
                        // iconsplaysmall8d6 (I28:1960;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(
                          btnColor: Color(0xff3369FF),
                        )
                      ),
                      Container(
                        // autogroupgh6bFBv (L9FpW3qdmhm1ToT3Lcgh6B)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1NXS (I28:1960;44:1721)
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
                              // may2019Vc4 (I28:1960;44:1722)
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
                        // autogroupqpaoRkc (L9FpdNxkk5u5g8dkaVqpAo)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // MuA (I28:1960;44:1723)
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
                              // mbUyn (I28:1960;44:1724)
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
                        // iconsroundeddownloaddbn (I28:1960;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // boxepisodeMGt (28:1962)
                  margin: EdgeInsets.fromLTRB(
                      17 * fem, 0 * fem, 22 * fem, 13 * fem),
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
                        // iconsplaysmallQFA (I28:1962;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupy3v37fN (L9FrqZnAUJifoWRNLtY3v3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1e9W (I28:1962;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 2',
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
                              // may2019N5W (I28:1962;44:1722)
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
                        // autogroupdyohWhW (L9FrxEFjB1wHGY3UCRDyoh)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // 3xL (I28:1962;44:1723)
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
                              // mbZvg (I28:1962;44:1724)
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
                        // iconsroundeddownloadJdN (I28:1962;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                         Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // boxepisodeDkL (28:1961)
                  margin: EdgeInsets.fromLTRB(
                      21 * fem, 0 * fem, 18 * fem, 48 * fem),
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
                        // iconsplaysmallGic (I28:1961;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupphxr9Gc (L9FqTmjnchLhPzqowdPhXR)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1FaY (I28:1961;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 3',
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
                              // may2019k1W (I28:1961;44:1722)
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
                        // autogroupzrtreMn (L9Fqb22iJcs61v5hFxzRTR)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // yex (I28:1961;44:1723)
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
                              // mbHvY (I28:1961;44:1724)
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
                        // iconsroundeddownloadEKz (I28:1961;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // yesterdaywkC (28:2057)
                  margin:
                      EdgeInsets.fromLTRB(25 * fem, 0 * fem, 0 * fem, 19 * fem),
                  child: Text(
                    'Yesterday',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 0.78 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // boxepisodefRJ (28:2014)
                  margin: EdgeInsets.fromLTRB(
                      13 * fem, 0 * fem, 26 * fem, 15 * fem),
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
                        // iconsplaysmallM3E (I28:2014;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupzoor4CY (L9Fpxna5s1F8vKtGgGzooR)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1nPS (I28:2014;44:1721)
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
                              // may2019hmJ (I28:2014;44:1722)
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
                        // autogroupoxzkFH2 (L9Fq5ci38dh7aBQ2NtoXzK)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // nGx (I28:2014;44:1723)
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
                              // mbWTr (I28:2014;44:1724)
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
                        // iconsroundeddownloadr1v (I28:2014;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // boxepisodexqe (28:2016)
                  margin: EdgeInsets.fromLTRB(
                      13 * fem, 0 * fem, 26 * fem, 13 * fem),
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
                        // iconsplaysmall2qW (I28:2016;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupubpykWc (L9FsH43hJiyZMqgCqPUBPy)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1tMv (I28:2016;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 2',
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
                              // may2019Qr4 (I28:2016;44:1722)
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
                        // autogroupbi91kQ8 (L9FsPdh4iyaVETMUmNbi91)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // H9A (I28:2016;44:1723)
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
                              // mbCX2 (I28:2016;44:1724)
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
                        // iconsroundeddownload9SG (I28:2016;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // boxepisodeThr (28:2015)
                  margin: EdgeInsets.fromLTRB(
                      17 * fem, 0 * fem, 22 * fem, 19 * fem),
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
                        // iconsplaysmallvbS (I28:2015;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupo2ckqyJ (L9FquvesinX3hdfFpUo2CK)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1ZPW (I28:2015;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 3',
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
                              // may2019UmN (I28:2015;44:1722)
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
                        // autogroupfmvv2H6 (L9Fr2FofHfGvo1W3yqFMVV)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // kyn (I28:2015;44:1723)
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
                              // mbgMe (I28:2015;44:1724)
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
                        // iconsroundeddownloadRa8 (I28:2015;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                         Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // boxepisodeLwz (28:2100)
                  margin: EdgeInsets.fromLTRB(
                      17 * fem, 0 * fem, 22 * fem, 43 * fem),
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
                        // iconsplaysmall248 (I28:2100;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: PlayButton(btnColor: color,),
                      ),
                      Container(
                        // autogroupcmp78sr (L9FrKFKMBGnBqELcJqCmp7)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1Tv8 (I28:2100;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 3',
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
                              // may2019Pon (I28:2100;44:1722)
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
                        // autogroupf6bv9Y4 (L9FrSQn5ajgtrjdfhdF6bV)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // 5wW (I28:2100;44:1723)
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
                              // mbpPJ (I28:2100;44:1724)
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
                        // iconsroundeddownloadAi4 (I28:2100;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                         Assets.downloadIcon,
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                // Container(
                //   // frame2VVS (I62:2012;15:1879)
                //   padding:
                //       EdgeInsets.fromLTRB(26 * fem, 3 * fem, 17 * fem, 3 * fem),
                //   width: 430 * fem,
                //   height: 58 * fem,
                //   decoration: BoxDecoration(
                //     color: Color(0xff070d15),
                //     borderRadius: BorderRadius.only(
                //       topLeft: Radius.circular(20 * fem),
                //       topRight: Radius.circular(20 * fem),
                //     ),
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // homepagePKv (I62:2012;62:1933)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 55 * fem, 4 * fem),
                //         width: 34 * fem,
                //         height: 48 * fem,
                //         child: Image.asset(
                //           'assets/final/images/home-page-eAC.png',
                //           fit: BoxFit.contain,
                //         ),
                //       ),
                //       Container(
                //         // chatroomhbW (I62:2012;15:1880)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 56 * fem, 4 * fem),
                //         width: 34 * fem,
                //         height: 34 * fem,
                //         child: Image.asset(
                //           'assets/final/images/chat-room-CTr.png',
                //           fit: BoxFit.contain,
                //         ),
                //       ),
                //       Container(
                //         // microavC (I62:2012;15:1881)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 56 * fem, 4 * fem),
                //         width: 34 * fem,
                //         height: 34 * fem,
                //         child: Image.asset(
                //           'assets/final/images/micro-Nh6.png',
                //           fit: BoxFit.contain,
                //         ),
                //       ),
                //       Container(
                //         // searchJ5W (I62:2012;15:1882)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 50 * fem, 4 * fem),
                //         width: 34 * fem,
                //         height: 34 * fem,
                //         child: Image.asset(
                //           'assets/final/images/search-rEC.png',
                //           fit: BoxFit.contain,
                //         ),
                //       ),
                //       Container(
                //         // maleuserRfv (I62:2012;15:1883)
                //         margin: EdgeInsets.fromLTRB(
                //             0 * fem, 0 * fem, 0 * fem, 4 * fem),
                //         width: 34 * fem,
                //         height: 34 * fem,
                //         child: Image.asset(
                //           'assets/final/images/male-user-Km2.png',
                //           fit: BoxFit.contain,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
