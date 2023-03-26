import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';
import 'package:onpods/view/createmroom.dart';

class ChatRoom extends StatelessWidget {
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
              // chatroomesi (94:2224)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 27 * fem, 29 * fem, 35.53 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjmpr6ji (L9FvYTc6cDytafF88hjmPR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 61 * fem),
                    width: double.infinity,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // allroomYbi (94:2227)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 236 * fem, 2 * fem),
                            child: Text(
                              'ALL ROOM',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: (){
                              Get.to(()=>const CreateRoom());
                            },
                            child: Container(
                              // ellipse31mjN (94:2225)
                              width: 52 * fem,
                              height: 52 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(26 * fem),
                                color: Color(0xffd9d9d9),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/pages/chatroom/Ellipse 31.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // morningpodcast2vC (94:2226)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 0 * fem, 63 * fem),
                    child: Text(
                      'MORNING PODCAST',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxdgxsfv (L9FvkxFHB4GHab34cKXdgX)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 25 * fem),
                    height: 95 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group29YXA (99:2487)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 61 * fem, 0 * fem),
                          width: 84 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse32dYc (94:2239)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 32.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userdBE (99:2454)
                                left: 21 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group30Ewi (99:2488)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 60 * fem, 0 * fem),
                          width: 84 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse33Xvp (94:2240)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        border: Border.all(
                                            color: Color(0xffffe81c)),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 33.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // user9SQ (99:2459)
                                left: 25 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group31xue (99:2489)
                          width: 84 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse345Da (94:2241)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 34.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userW3z (99:2455)
                                left: 28 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                  Container(
                    // autogroupweljxgg (L9Fw4hEicoJgxXP4FDWeLj)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 22 * fem),
                    height: 96 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group28epQ (99:2486)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 61 * fem, 0 * fem),
                          width: 84 * fem,
                          height: 95 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse35Yun (94:2242)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 35.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userzWt (99:2458)
                                left: 21 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group26ERE (99:2484)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 60 * fem, 0 * fem),
                          width: 84 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse36irC (94:2243)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 36.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userDY4 (99:2457)
                                left: 28 * fem,
                                top: 78 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group27uvg (99:2485)
                          width: 84 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse37FzY (94:2244)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84 * fem,
                                    height: 84 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42 * fem),
                                        border: Border.all(
                                            color: Color(0xffffe81c)),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 37.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userLm6 (99:2456)
                                left: 28 * fem,
                                top: 78 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                  Container(
                    // listners2639i (94:2259)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 252 * fem, 25 * fem),
                    child: Text(
                      'LISTNERS(2)',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnsgbvzC (L9FwQGWSJdt7PYXEC5nSGb)
                    margin: EdgeInsets.fromLTRB(
                        27 * fem, 0 * fem, 22 * fem, 32 * fem),
                    width: double.infinity,
                    height: 73 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group25r7A (99:2483)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse38mzp (94:2246)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 38.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userGwa (99:2460)
                                left: 13 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group24PFW (99:2482)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse39X6p (94:2247)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 39.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userQwJ (99:2461)
                                left: 15 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group23v8x (99:2481)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse40f6Y (94:2248)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 40.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userMVA (99:2462)
                                left: 13 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group22rRv (99:2480)
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse41QTS (94:2249)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 41.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // useriU8 (99:2463)
                                left: 16 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                  Container(
                    // autogrouphpnwpGG (L9FwkB6w8JvGCDShq8Hpnw)
                    margin: EdgeInsets.fromLTRB(
                        27 * fem, 0 * fem, 22 * fem, 30 * fem),
                    width: double.infinity,
                    height: 75 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group19XwN (99:2477)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse42Ge4 (94:2250)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 42.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userZt4 (99:2464)
                                left: 13 * fem,
                                top: 57 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group20GnU (99:2478)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse43oGc (94:2251)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 43.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userVv8 (99:2465)
                                left: 15 * fem,
                                top: 57 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group21biG (99:2479)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse44k5N (94:2252)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 44.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userTEg (99:2466)
                                left: 13 * fem,
                                top: 57 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group18A96 (99:2476)
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse457KE (94:2253)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 45.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // usercmn (99:2467)
                                left: 16 * fem,
                                top: 57 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                  Container(
                    // autogroupoegbHN8 (L9Fx3FSpJP3CprE65foeGB)
                    margin: EdgeInsets.fromLTRB(
                        27 * fem, 0 * fem, 22 * fem, 52 * fem),
                    width: double.infinity,
                    height: 78 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdxqmCjz (L9FxDfK8mjwXzTPNUgdXqm)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group14jV2 (99:2472)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 29 * fem, 0 * fem),
                                width: 61 * fem,
                                height: 75 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse46FTN (94:2254)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 61 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30.5 * fem),
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/pages/chatroom/Ellipse 46.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // userLUp (99:2468)
                                      left: 16 * fem,
                                      top: 57 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'USER',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 1 * fem,
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
                                // group15EaC (99:2473)
                                width: 61 * fem,
                                height: 75 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse47C1E (94:2255)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 61 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30.5 * fem),
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/pages/chatroom/Ellipse 47.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // userHYU (99:2469)
                                      left: 15 * fem,
                                      top: 57 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'USER',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 1 * fem,
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
                        Container(
                          // group16C9e (99:2474)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse48vrL (94:2256)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 48.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // usere1e (99:2470)
                                left: 17 * fem,
                                top: 60 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                          // group179UC (99:2475)
                          width: 61 * fem,
                          height: 75 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse49tgg (94:2257)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 61 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.5 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/pages/chatroom/Ellipse 49.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // userPdS (99:2471)
                                left: 17 * fem,
                                top: 57 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'USER',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 1 * fem,
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
                  Container(
                    // autogroup8vn7VwN (L9FxZZudbQygo8Jr7j8vN7)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // leavepik (94:2271)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 72 * fem, 2.47 * fem),
                          width: 174 * fem,
                          height: 34 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff3369ff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'LEAVE',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // moreaLY (94:2298)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 15.39 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              2.1 * fem, 3.5 * fem, 2.8 * fem, 2.8 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(15.7369947433 * fem),
                          ),
                          child: Center(
                            // ellipsissqS (94:2296)
                            child: SizedBox(
                              width: 26.58 * fem,
                              height: 25.18 * fem,
                              child: Image.asset(
                                'assets/pages/chatroom/Ellipsis.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // miccHE (94:2281)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.6 * fem, 12.58 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4.68 * fem, 3.34 * fem, 4.01 * fem, 5.35 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(15.037571907 * fem),
                          ),
                          child: Center(
                            // microphoneir4 (94:2280)
                            child: SizedBox(
                              width: 21.39 * fem,
                              height: 21.39 * fem,
                              child: Image.asset(
                                'assets/pages/chatroom/Microphone.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // waveTYk (94:2287)
                          width: 31.47 * fem,
                          height: 31.47 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // micQTz (94:2282)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31.47 * fem,
                                    height: 31.47 * fem,
                                    child: Image.asset(
                                      'assets/images/hii.png',

                                      width: 31.47 * fem,
                                      height: 31.47 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sosoKax (94:2286)
                                left: 6.2947998047 * fem,
                                top: 6.2947998047 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19.58 * fem,
                                    height: 19.58 * fem,
                                    child: Image.asset(
                                      'assets/images/hii.png',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
