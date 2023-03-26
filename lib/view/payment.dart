import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Payment extends StatelessWidget {
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
              // payment5YL (28:1841)
              padding: EdgeInsets.fromLTRB(0 * fem, 28 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // addnewcardzvC (28:1870)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 129 * fem),
                    child: Text(
                      'Add New Card',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.75 * ffem / fem,
                        letterSpacing: 0.52 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxkb96yE (L9EtxRPiynjxkHj3rnXKB9)
                    width: double.infinity,
                    height: 776 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle862bz (28:1869)
                          left: 0 * fem,
                          top: 115 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 430 * fem,
                              height: 661 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35 * fem),
                                  color: Color(0xff293b54),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle87vxG (28:1871)
                          left: 34 * fem,
                          top: 255 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 362 * fem,
                              height: 62 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle91ETA (28:1881)
                          left: 82 * fem,
                          top: 626 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 265 * fem,
                              height: 47 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xff0994db),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle909a8 (28:1874)
                          left: 34 * fem,
                          top: 473 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 362 * fem,
                              height: 62 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cardnumber4wz (28:1875)
                          left: 40 * fem,
                          top: 230 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 131 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Card Number',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addcardkpp (28:1882)
                          left: 171 * fem,
                          top: 640 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 87 * fem,
                              height: 20 * fem,
                              child: Text(
                                'AddCard',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // savecarddetailseQQ (28:1880)
                          left: 71 * fem,
                          top: 555 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 169 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Save card details',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // usernamewPW (28:1878)
                          left: 40 * fem,
                          top: 451 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Username',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // expirydn8 (28:1876)
                          left: 40 * fem,
                          top: 340 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 62 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Expiry',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cvvw28 (28:1877)
                          left: 239 * fem,
                          top: 343 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43 * fem,
                              height: 20 * fem,
                              child: Text(
                                'CVV',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.975 * ffem / fem,
                                  letterSpacing: 0.4 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle882ZN (28:1872)
                          left: 34 * fem,
                          top: 366 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 62 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle89MLk (28:1873)
                          left: 239 * fem,
                          top: 366 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 62 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse20fcL (28:1879)
                          left: 40 * fem,
                          top: 557 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15 * fem,
                              height: 15 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(7.5 * fem),
                                  color: Color(0xff01cb8f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mastercard1hotionPHS (29:2291)
                          left: 47 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 335 * fem,
                            height: 185 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: Color(0x07ffffff),
                              gradient: LinearGradient(
                                begin: Alignment(-1.287, -1.216),
                                end: Alignment(1.281, 1.222),
                                colors: <Color>[
                                  Color(0xff064a7d),
                                  Color(0xff632400)
                                ],
                                stops: <double>[0.122, 0.879],
                              ),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 40 * fem,
                                  sigmaY: 40 * fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // effectb8c (29:2294)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240 * fem,
                                          height: 185 * fem,
                                          child: Image.asset(
                                            'assets/final/images/effect.png',
                                            width: 240 * fem,
                                            height: 185 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // numberuf6 (29:2306)
                                      left: 24 * fem,
                                      top: 137 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'xxxx - xxxx - xxxx - x089',
                                            style: SafeGoogleFont(
                                              'IBM Plex Mono',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // putnamehererye (29:2307)
                                      left: 24 * fem,
                                      top: 113 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 106 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'Nadxxx xxxx',
                                            style: SafeGoogleFont(
                                              'IBM Plex Mono',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // credittextmKv (29:2308)
                                      left: 24 * fem,
                                      top: 28 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45 * fem,
                                          height: 24 * fem,
                                          child: Text(
                                            'Credit',
                                            style: SafeGoogleFont(
                                              'Ubuntu',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // logos84 (29:2309)
                                      left: 263 * fem,
                                      top: 32.9411621094 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48 * fem,
                                          height: 30 * fem,
                                          child: Image.asset(
                                            'assets/final/images/logo-qYc.png',
                                            width: 48 * fem,
                                            height: 30 * fem,
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
                        Positioned(
                          // yB6 (30:1957)
                          left: 47 * fem,
                          top: 280 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 204 * fem,
                              height: 32 * fem,
                              child: Text(
                                '2100 4568 2358',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // UNk (30:1959)
                          left: 251 * fem,
                          top: 390 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 60 * fem,
                              height: 32 * fem,
                              child: Text(
                                '4178',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // z6C (30:1961)
                          left: 46 * fem,
                          top: 390 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 32 * fem,
                              child: Text(
                                '21/50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // adityakhandelwalhWQ (30:1962)
                          left: 44 * fem,
                          top: 494 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 227 * fem,
                              height: 32 * fem,
                              child: Text(
                                'Aditya Khandelwal',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
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
        ),
      ),
    );
  }
}
