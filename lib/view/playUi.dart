import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class PlayUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // playuicXJ (15:2103)
          width: double.infinity,
          height: 1116 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4670aa),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle51YpG (15:2104)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 396 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xcc09121c),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle49p16 (15:2108)
                left: 0 * fem,
                top: 296 * fem,
                child: Align(
                  child: SizedBox(
                    width: 430 * fem,
                    height: 837 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                        color: Color(0xff0a121d),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // iconsplayqwn (15:2109)
                left: 189 * fem,
                top: 136 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      25.1 * fem, 17.88 * fem, 18.82 * fem, 17.88 * fem),
                  width: 64 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/pages/playui/Ellipse VpC.png',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xb2ff334b),
                        offset: Offset(0 * fem, 5 * fem),
                        blurRadius: 25 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // shapeQNc (I15:2109;44:1468)
                    child: SizedBox(
                      width: 20.08 * fem,
                      height: 21.24 * fem,
                      child: Image.asset(
                        'assets/pages/playui/Shape Gyn.png',
                        width: 20.08 * fem,
                        height: 21.24 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // iconsbackqyi (15:2110)
                left: 127 * fem,
                top: 148 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 23 * fem,
                    child: Image.asset(
                      'assets/final/images/icons-back-xsA.png',
                      width: 25 * fem,
                      height: 23 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // iconsforwardmMa (15:2111)
                left: 286 * fem,
                top: 148 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 23 * fem,
                    child: Image.asset(
                      'assets/final/images/icons-forward-Nat.png',
                      width: 25 * fem,
                      height: 23 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle50cNC (15:2112)
                left: 8 * fem,
                top: 529 * fem,
                child: Align(
                  child: SizedBox(
                    width: 410 * fem,
                    height: 1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff686868),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // boxepisode2wi (15:2113)
                left: 19 * fem,
                top: 723 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                  width: 389 * fem,
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
                        // iconsplaysmalloqz (I15:2113;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-play-small-gzk.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                      Container(
                        // autogroupyuptEgQ (L9F9vpn5c71CkfDesiYUpT)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1KSx (I15:2113;44:1721)
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
                              // may20198fJ (I15:2113;44:1722)
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
                        // autogroup5b8pDgk (L9FA5QN7qNNWsBakxm5b8P)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // f2x (I15:2113;44:1723)
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
                              // mbgye (I15:2113;44:1724)
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
                        // iconsroundeddownloadRgL (I15:2113;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-YbA.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // boxepisodeFfN (15:2114)
                left: 23 * fem,
                top: 895 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                  width: 389 * fem,
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
                        // iconsplaysmallSUx (I15:2114;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-play-small-Tt4.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                      Container(
                        // autogroupuncsUAk (L9FAR4U2ofZctcfkqAunCs)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1AJU (I15:2114;44:1721)
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
                              // may20193NG (I15:2114;44:1722)
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
                        // autogroupqjh1jkt (L9FAY4GNeDExjJ5ANsqJh1)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // 3Fn (I15:2114;44:1723)
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
                              // mbhLL (I15:2114;44:1724)
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
                        // iconsroundeddownload8wS (I15:2114;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-rUQ.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // boxepisodezTr (15:2115)
                left: 22 * fem,
                top: 980 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                  width: 389 * fem,
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
                        // iconsplaysmallPkt (I15:2115;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-play-small-wVA.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                      Container(
                        // autogroupvwo56fJ (L9FAr3kPwL8QtUFdnQVWo5)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1dQL (I15:2115;44:1721)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                              child: Text(
                                'Episode 4',
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
                              // may2019YnC (I15:2115;44:1722)
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
                        // autogroupr3hd632 (L9FAy3Yjmsokj9f3L7R3HD)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // Cbr (I15:2115;44:1723)
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
                              // mbhYc (I15:2115;44:1724)
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
                        // iconsroundeddownloadF4L (I15:2115;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-ZkU.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // boxepisodeMt4 (15:2116)
                left: 19 * fem,
                top: 810 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                  width: 389 * fem,
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
                        // iconsplaysmallriL (I15:2116;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-play-small-HHa.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                      Container(
                        // autogroupxt63yY4 (L9FBGsNNW5TqhVwrtYxT63)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1Wnt (I15:2116;44:1721)
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
                              // may2019dcc (I15:2116;44:1722)
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
                        // autogroupenyhBPE (L9FBPXqwCngTAXZxk5eNyh)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // KVS (I15:2116;44:1723)
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
                              // mbe1v (I15:2116;44:1724)
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
                        // iconsroundeddownloadagG (I15:2116;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-83S.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // boxepisodegzC (15:2117)
                left: 23 * fem,
                top: 1058 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20.14 * fem, 12.38 * fem, 20.14 * fem, 13.13 * fem),
                  width: 389 * fem,
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
                        // iconsplaysmallT7n (I15:2117;44:1720)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 20.14 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-play-small-vvt.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                      Container(
                        // autogrouptazywHr (L9FBiMduLVijFqChP3taZy)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111.86 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // episode1Gb2 (I15:2117;44:1721)
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
                              // may20193VJ (I15:2117;44:1722)
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
                        // autogroupp747C7J (L9FBqMSFB3Q56Wc6vkp747)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1.88 * fem, 20.14 * fem, 0 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // LDW (I15:2117;44:1723)
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
                              // mb4QQ (I15:2117;44:1724)
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
                        // iconsroundeddownloadPSg (I15:2117;44:1725)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.75 * fem, 0 * fem, 0 * fem),
                        width: 40.28 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-f8t.png',
                          width: 40.28 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // aboutpodcast6bz (15:2118)
                left: 27 * fem,
                top: 555 * fem,
                child: Container(
                  width: 235 * fem,
                  height: 153 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupw5qfomJ (L9FCCqpSPS8CB2VH78w5QF)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 39 * fem, 0 * fem),
                        width: 111 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupjcjmLFS (L9FCKknawXBrRHwrjJJCjm)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 0 * fem, 87 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsroundeddownloadTL4 (15:2123)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/final/images/icons-rounded-download-5JY.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                  Container(
                                    // episode2y3W (15:2120)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Episode 2',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // episode10fwv (15:2121)
                              'Episode (10)',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.7 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // iconsroundeddownload1F6 (15:2119)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14 * fem, 0 * fem),
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/final/images/icons-rounded-download-avc.png',
                          width: 40 * fem,
                          height: 40 * fem,
                        ),
                      ),
                      Container(
                        // mbifJ (15:2122)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 13.5 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          '50mb',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7000001272 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // thebigoxmoxadvisedhernottodoso (15:2124)
                left: 27 * fem,
                top: 610 * fem,
                child: Align(
                  child: SizedBox(
                    width: 377 * fem,
                    height: 62 * fem,
                    child: Text(
                      'The Big Oxmox advised her not to do so,because there were thousands\nof bad commas,wild questions Marks and devious Semicolons, but the\nlittle Blind text didn’t listen.',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7000001272 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // aboutflowandourmotivationdQt (93:2075)
                left: 24 * fem,
                top: 330 * fem,
                child: Align(
                  child: SizedBox(
                    width: 243 * fem,
                    height: 24 * fem,
                    child: Text(
                      'About flow and our motivation',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2999999788 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // johndoeamandasmith7qr (93:2076)
                left: 24 * fem,
                top: 360 * fem,
                child: Align(
                  child: SizedBox(
                    width: 120 * fem,
                    height: 13 * fem,
                    child: Text(
                      'John Doe & Amanda Smith',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // progressbarcnc (92:2057)
                left: 24 * fem,
                top: 292 * fem,
                child: Container(
                  width: 381 * fem,
                  height: 17.36 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // jsE (15:2128)
                        left: 356.9688110352 * fem,
                        top: 6.3636474609 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 20 * fem,
                            height: 11 * fem,
                            child: Text(
                              '45:52',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2999999523 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 37E (92:2055)
                        left: 6.4277954102 * fem,
                        top: 5.5454711914 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 26 * fem,
                            height: 11 * fem,
                            child: Text(
                              '1:15:52',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2999999523 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle52YZn (15:2131)
                        left: 0 * fem,
                        top: 3.9091186523 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 381 * fem,
                            height: 2.45 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle53esi (15:2132)
                        left: 0 * fem,
                        top: 3.9091186523 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 215.86 * fem,
                            height: 2.45 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3 * fem),
                                color: Color(0xff3369ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse14NYp (15:2133)
                        left: 207.2294921875 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                border: Border.all(color: Color(0xff3369ff)),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame2g3i (I62:2040;15:1879)
                left: 0 * fem,
                top: 1058 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(26 * fem, 3 * fem, 17 * fem, 3 * fem),
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
                        // homepagekJU (I62:2040;62:1933)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 55 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/final/images/home-page-87z.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // chatroom55r (I62:2040;15:1880)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/chat-room-ZdJ.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // microzyW (I62:2040;15:1881)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/micro-Y9e.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // searchXTe (I62:2040;15:1882)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/search-7Uk.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // maleuserrVv (I62:2040;15:1883)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/final/images/male-user-n32.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // agp (15:2127)
                left: 53 * fem,
                top: 401 * fem,
                child: Align(
                  child: SizedBox(
                    width: 29 * fem,
                    height: 13 * fem,
                    child: Text(
                      '37500',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // commentHLL (93:2074)
                left: 19 * fem,
                top: 437 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(11 * fem, 5 * fem, 11 * fem, 7 * fem),
                  width: 381 * fem,
                  height: 69 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff19232f),
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupedibAf2 (L9FCvVHiGsjWqT8QhCEdib)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 267 * fem, 9 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // commentsu6p (92:2067)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              child: Text(
                                'Comments',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2999999523 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // DNQ (92:2068)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '270',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqmebjLk (L9FD3jadxoFuTNNJ1XqMeb)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse30fkC (92:2070)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 7 * fem),
                              width: 25 * fem,
                              height: 25 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.5 * fem),
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                            Container(
                              // randomcommentsbdr (92:2069)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 194.5 * fem, 6 * fem),
                              child: Text(
                                'randomcomments',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2999999523 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // iCg (92:2071)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 8 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '>',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2999999788 * ffem / fem,
                                  color: Color(0xffffffff),
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
              Positioned(
                // curvedarrowSPa (94:2198)
                left: 377 * fem,
                top: 332 * fem,
                child: Align(
                  child: SizedBox(
                    width: 21 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/final/images/curved-arrow.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
