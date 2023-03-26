import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Record extends StatelessWidget {
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
              // recordeye (91:2054)
              padding:
                  EdgeInsets.fromLTRB(33 * fem, 23 * fem, 23 * fem, 33 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    '',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // multiplyTw6 (94:2207)
                    margin: EdgeInsets.fromLTRB(
                        338 * fem, 0 * fem, 0 * fem, 219 * fem),
                    width: 36 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/pages/record/Multiply.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // timemachineLjz (94:2210)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/pages/record/Time Machine.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // loungemusicplaylistS2L (94:2206)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/pages/record/Lounge Music Playlist.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // flashon7uA (94:2211)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/pages/record/Flash On.png',
                      // 'assets/pages/record/Record.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // viewmoreQ7a (94:2212)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 243 * fem),
                    width: 44 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/pages/record/View More.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // autogrouppcjptoS (L9Fur4bjyfbopRnPPopCJP)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 26 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framerateZ8t (94:2209)
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/pages/record/Frame Rate.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 66 * fem,
                        ),
                        Container(
                          // recordCxY (94:2205)
                          width: 100 * fem,
                          height: 100 * fem,
                          child: Image.asset(
                            'assets/pages/record/Record.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(
                          width: 66 * fem,
                        ),
                        Container(
                          // rotatecameragcp (94:2208)
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            // 'assets/pages/record/Frame Rate.png',
                            'assets/pages/record/Rotate Camera.png',
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
