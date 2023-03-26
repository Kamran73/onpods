import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';
import 'package:onpods/view/home/weekly_activity.dart';

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF0A121D),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: double.infinity,
            child: Container(
              // libraryPoE (44:3867)
              padding: EdgeInsets.fromLTRB(19 * fem, 18 * fem, 19 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // logog1e (44:3911)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 288 * fem, 29.97 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // untitled13D1a (44:3913)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3.35 * fem, 0 * fem),
                          width: 33.5 * fem,
                          height: 41.03 * fem,
                          child: Image.asset(
                            'assets/images/icon.png',
                          ),
                        ),
                        Container(
                          // untitled118PS (44:3912)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5.02 * fem, 0 * fem, 0 * fem),
                          width: 66.15 * fem,
                          height: 15.91 * fem,
                          child: Image.asset(
                            'assets/images/onPods.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // libraryeMn (44:3874)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 36 * fem),
                    child: Text(
                      'Library',
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
                    // yourplaylistk9v (44:3926)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 29 * fem),
                    child: Text(
                      'Your Playlist',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprrvwrye (L9Ffo3r6FVh98hDR8errvw)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 157 * fem, 33 * fem),
                    width: double.infinity,
                    height: 127 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group13nsJ (44:3943)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30 * fem, 0 * fem),
                          width: 102 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle98hzG (44:3927)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: double.infinity,
                                height: 102 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/Rectangle 98moodymic.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // moodymixQtg (44:3931)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                child: Text(
                                  'MoodyMix',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group12L1e (44:3942)
                          width: 102 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle99GAC (44:3940)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: double.infinity,
                                height: 102 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/Rectangle 99.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // weeklymse (44:3941)
                                margin: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Weekly',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
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
                  Container(
                    // allsavedgji (44:3932)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'All Saved',
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
                    // downloadedCxx (44:3930)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'Downloaded ',
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
                    // yourjourneyjCC (44:3933)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 59 * fem),
                    child: InkWell(
                      onTap: (){
                        Get.to(WeeklyActivity());
                      },
                      child: Text(
                        'Your Journey',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // podcastse4G (44:3939)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'Podcasts',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // downloadsZwv (44:3935)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'Downloads ',
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
                    // followedpodcaststjJ (44:3936)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'Followed Podcasts',
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
                    // followedartistCzt (44:3934)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 33 * fem),
                    child: Text(
                      'Followed Artist',
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
                    // showspodcastKpc (44:3938)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 245 * fem),
                    child: Text(
                      'Shows & Podcast',
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
                    // autogroupngqbFTN (L9Fg68ByRZp5mKzoPCNgQB)
                    margin:
                        EdgeInsets.fromLTRB(47 * fem, 0 * fem, 32 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tatranicaAaL (44:3871)
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
                          // iconsplayHQ4 (44:3869)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-EwS.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Container(
                          // autogroupeakmPxt (L9FgHHY3T4FZGefX67EAKM)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 66 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tatranica8fa (44:3872)
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
                                // edv (44:3873)
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
                          // iconsplayNZv (44:3870)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-Y4G.png',
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
        ),
      ),
    );
  }
}
