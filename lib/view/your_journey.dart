import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class YourJourney extends StatelessWidget {
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
              // yourjourneyYVe (94:2326)
              width: double.infinity,
              height: 1067 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupu7abU8Q (L9FkaFDYef8yif7DTTu7ab)
                    left: 0 * fem,
                    top: 485 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          23 * fem, 25 * fem, 0 * fem, 0 * fem),
                      width: 430 * fem,
                      height: 582 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfaxdkrc (L9FhtzLuhJNXm774fEfAXd)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 37 * fem),
                            height: 98 * fem,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // d14sJ (94:2422)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 1 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle104bcL (94:2375)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse54Vxc (94:2379)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-54.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // monDNp (94:2380)
                                          left: 10 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 29 * fem,
                                              height: 34 * fem,
                                              child: Text(
                                                '26\nMon',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshapeW72 (94:2384)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-NxY.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // d2dBe (94:2423)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 1 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle105xDv (94:2385)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse55raC (94:2386)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-55.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tueyPv (94:2387)
                                          left: 12 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25 * fem,
                                              height: 34 * fem,
                                              child: Text(
                                                '27\nTue',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshape4wA (94:2388)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-e72.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // d4C1n (94:2424)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 11 * fem, 1 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle106j1i (94:2389)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse56Ez4 (94:2390)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-56.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // wedZFe (94:2391)
                                          left: 9 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 30 * fem,
                                              height: 34 * fem,
                                              child: Text(
                                                '28\nWed',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshapes1S (94:2392)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-ggp.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // d6CJc (94:2425)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 13 * fem, 1 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    width: 44 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff90bee4),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupuqiogzU (L9FioDLtd27Ymxo8VPuQio)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          padding: EdgeInsets.fromLTRB(4 * fem,
                                              3 * fem, 3 * fem, 3 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/final/images/ellipse-57.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // starburstshapeQQg (94:2419)
                                            child: SizedBox(
                                              width: 37 * fem,
                                              height: 37 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-44Q.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // thuwfW (94:2405)
                                          constraints: BoxConstraints(
                                            maxWidth: 26 * fem,
                                          ),
                                          child: Text(
                                            '01\nThu',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
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
                                    // d7f5i (94:2426)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 11 * fem, 1 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                    width: 44 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff90bee4),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupgqzdA2U (L9Fj5NYdg3Tyt4BRaxGqZD)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          padding: EdgeInsets.fromLTRB(4 * fem,
                                              4 * fem, 3 * fem, 2 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/final/images/ellipse-58.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // starburstshapeGLQ (94:2420)
                                            child: SizedBox(
                                              width: 37 * fem,
                                              height: 37 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-Wzt.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frioLL (94:2406)
                                          constraints: BoxConstraints(
                                            maxWidth: 18 * fem,
                                          ),
                                          child: Text(
                                            '02\nFri',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
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
                                    // d5iTJ (94:2427)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 1 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1093Eg (94:2401)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse59xMe (94:2404)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-59.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // satGdE (94:2407)
                                          left: 13 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22 * fem,
                                              height: 34 * fem,
                                              child: Text(
                                                '03\nSat',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshapeadv (94:2410)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-Bhr.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // d36sA (94:2428)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 9 * fem, 0 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle110ds6 (94:2411)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse60YjA (94:2413)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-60.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // friTbE (94:2415)
                                          left: 15 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18 * fem,
                                              height: 34 * fem,
                                              child: Text(
                                                '02\nFri',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshapevDv (94:2417)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape-Z1S.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup7nnopKJ (L9FiDPyuQiLPtM1fgV7NNo)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: 48 * fem,
                                    height: 97 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle111XzQ (94:2412)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 95 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40 * fem),
                                                  color: Color(0xff90bee4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse613Sx (94:2414)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44 * fem,
                                              height: 43 * fem,
                                              child: Image.asset(
                                                'assets/final/images/ellipse-61.png',
                                                width: 44 * fem,
                                                height: 43 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // satm84 (94:2416)
                                          left: 4 * fem,
                                          top: 50 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 17 * fem,
                                              child: Text(
                                                '03\nSat',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // starburstshapeUYG (94:2418)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 48 * fem,
                                              child: Image.asset(
                                                'assets/final/images/starburst-shape.png',
                                                fit: BoxFit.contain,
                                              ),
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
                          Container(
                            // mygoalsBxU (94:2429)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'My Goals',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // progresshvp (94:2430)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 21 * fem),
                            child: Text(
                              'Progress',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup58odQKS (L9FjF2wCbGqAhwqGg558oD)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 13 * fem),
                            height: 139 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // ellipse626TA (94:2452)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 7 * fem),
                                  width: 12 * fem,
                                  height: 12 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                    color: Color(0xffffff11),
                                  ),
                                ),
                                Container(
                                  // autogroupcy39pe4 (L9FjWrpAWTisSPSG5TCy39)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 61 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // invite5peopleZ5r (94:2433)
                                        margin: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Invite 5 people',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 13 * fem,
                                      ),
                                      Container(
                                        // usepromocode4HW (94:2434)
                                        margin: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Use promo code',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 13 * fem,
                                      ),
                                      Container(
                                        // shareapodcastZVA (94:2435)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Share a podcast',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 13 * fem,
                                      ),
                                      Text(
                                        // shareyourfeedbackfo6 (94:2436)
                                        'Share your feedback',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupgtj1hjn (L9FjgmhKH4w73WvawCgTj1)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 19 * fem, 0 * fem, 11 * fem),
                                  width: 109 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff14ff47)),
                                    color: Color(0x005a6f8c),
                                    borderRadius:
                                        BorderRadius.circular(54.5 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/final/images/progresseclipse.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '52%',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w400,
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
                            // autogroupkwspYVW (L9FjwBSyNTNCgwTXeLKWSP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 189 * fem, 68 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse633hA (94:2453)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 1 * fem),
                                  width: 12 * fem,
                                  height: 12 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                    color: Color(0xffffff11),
                                  ),
                                ),
                                Text(
                                  // joinpartnerprogramB2g (94:2446)
                                  'Join partner program',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // upgradeuDa (94:2376)
                            margin: EdgeInsets.fromLTRB(
                                124 * fem, 0 * fem, 120 * fem, 56 * fem),
                            width: double.infinity,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff3369ff),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Upgrade Today',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmqgsmFn (L9Fk7BAKRXC7tUtgRdMQGs)
                            margin: EdgeInsets.fromLTRB(
                                43 * fem, 0 * fem, 51 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tatranica63A (94:2329)
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
                                  // iconsplayQpY (94:2327)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-3ck.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupyhbzXuA (L9FkJ1BcKBAs29n6SMyHbZ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 66 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tatranica4u6 (94:2330)
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
                                        // z24 (94:2331)
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
                                  // iconsplayhhA (94:2328)
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-g3r.png',
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
                  Positioned(
                    // autogroup8ccbdqi (L9FhVW23ftt2SgY4Ko8ccb)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          25 * fem, 27 * fem, 36 * fem, 40 * fem),
                      width: 430 * fem,
                      height: 365 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a3c54),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(168 * fem),
                        ),
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // march2023Jgx (94:2367)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                '2 March2023',
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
                              // heyadarshcxY (94:2366)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 45 * fem),
                              child: Text(
                                'Hey, Adarsh!',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 35 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // facts9Sg (94:2372)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 6 * fem),
                              child: Text(
                                'Facts:',
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
                              // todaythereareovertwomillionpod (94:2371)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 45 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 369 * fem,
                              ),
                              child: Text(
                                'Today, there are over two million podcasts \nworldwide. This format is rapidly going mainstream\nespecially if we consider that 78% of Americans are \nnow aware of it.',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // upgradeieC (94:2370)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 103 * fem,
                              height: 31 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff3369ff),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Upgrade',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
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
                  Positioned(
                    // myweekaRW (94:2373)
                    left: 24 * fem,
                    top: 411 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 152 * fem,
                        height: 43 * fem,
                        child: Text(
                          'My Week',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 35 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // from26february2march2023mF6 (94:2374)
                    left: 25 * fem,
                    top: 460 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 313 * fem,
                        height: 25 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'From ',
                              ),
                              TextSpan(
                                text: '26 february -2 March 2023',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
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
