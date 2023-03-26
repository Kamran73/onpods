import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // home3je (26:1799)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupsysuzPz (L9FSMX5KQosHCqLS9HsYsu)
                padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 0*fem, 17*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // logoW7S (26:1801)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // untitled13eDe (26:1803)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 40*fem,
                            height: 49*fem,
                            child: Image.asset(
                              'assets/final/images/untitled-1-3-Xfn.png',
                            ),
                          ),
                          Container(
                            // untitled11y12 (26:1802)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            width: 79*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/final/images/untitled-1-1-kHE.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hiabhinavJJC (26:1805)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                      child: Text(
                        'Hi Abhinav',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptkddbHJ (L9FPAn3p11KBD8hnYStKDD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 28*fem, 16*fem, 12*fem),
                      width: 384*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/final/images/rectangle-58-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // thenewmomentTKW (26:1855)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'The New Moment',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // byjanesmithxGG (26:1856)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 51*fem),
                            child: Text(
                              'by Jane Smith',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnyozUEc (L9FPPSMP8kpwPtPNs9nyoZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 321*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 3*fem, 3*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15.5*fem),
                            ),
                            child: Center(
                              // browsepodcastsnFJ (26:2028)
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/final/images/browse-podcasts-8Ec.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // recommendationuKv (26:1804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      child: Text(
                        'Recommendation',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupv5bhphn (L9FPYrFNCcM5SYCkBdv5bh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                      width: double.infinity,
                      height: 139*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rec18yN (26:2010)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 237*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle60GZn (26:2008)
                                  left: 0*fem,
                                  top: 84*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3369ff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(20*fem),
                                            bottomLeft: Radius.circular(20*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pod1ZYt (26:1809)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 237*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff7e7e7e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final/images/rectangle-56-bg-43J.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle57Scg (26:1807)
                                          left: 0*fem,
                                          top: 84*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 237*fem,
                                              height: 55*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff000000),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse179X6 (26:1813)
                                          left: 13*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 36*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(18*fem),
                                                  color: Color(0xffffffff),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/final/images/ellipse-17-bg-6ZN.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconsplayeTr (26:1817)
                                          left: 194*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 36*fem,
                                              child: Image.asset(
                                                'assets/final/images/icons-play-mct.png',
                                                width: 36*fem,
                                                height: 36*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // thefaithoflifexjS (26:1814)
                                          left: 64*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'The faith of life',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // byassynluke41n (26:1815)
                                          left: 64*fem,
                                          top: 115*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'By: Assyn luke',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
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
                            // rec1kQQ (26:2014)
                            width: 237*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle606jA (26:2015)
                                  left: 0*fem,
                                  top: 84*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff3369ff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(20*fem),
                                            bottomLeft: Radius.circular(20*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pod1cBi (26:2016)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 237*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff7e7e7e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final/images/rectangle-56-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle57ugc (26:2018)
                                          left: 0*fem,
                                          top: 84*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 237*fem,
                                              height: 55*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff000000),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse17RQ4 (26:2019)
                                          left: 13*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 36*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(18*fem),
                                                  color: Color(0xffffffff),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/final/images/ellipse-17-bg.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconsplayhsN (26:2020)
                                          left: 194*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 36*fem,
                                              child: Image.asset(
                                                'assets/final/images/icons-play-wnp.png',
                                                width: 36*fem,
                                                height: 36*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // thefaithoflifecUY (26:2021)
                                          left: 64*fem,
                                          top: 93*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'The faith of life',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // byassynlukeK84 (26:2022)
                                          left: 64*fem,
                                          top: 115*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 17*fem,
                                              child: Text(
                                                'By: Assyn luke',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
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
                    Container(
                      // todayshitDjE (26:1857)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Today’s Hit',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupecpjLJ4 (L9FPzkfsTKgNxwBiHreCpj)
                      width: 477*fem,
                      height: 195*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // th1s36 (26:1904)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(15*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/final/images/rectangle-59-bg-EoS.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconsplayLxG (26:1862)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-sSp.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqegj4dN (L9FQFFFiqAjACmfUvXqegj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tatranicanpG (26:1865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Tatranica',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Jnc (26:1866)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '2:11:12',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
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
                            // th1S88 (26:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(15*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/final/images/rectangle-59-bg-jui.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconsplayirL (26:1965)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-Azc.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouprwiwSnL (L9FQUA3spJ5yAmBZ1sRWiw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tatranicanbJ (26:1966)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Tatranica',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // JZe (26:1967)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '2:11:12',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
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
                            // th12Ek (26:1970)
                            padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 8*fem),
                            width: 144*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(15*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/final/images/rectangle-59-bg-WDe.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconsplayKDr (26:1972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/final/images/icons-play-pmv.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupdpxqEbi (L9FQfpP7YYDYEZXEG3dPXq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tatranicaNhv (26:1973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Tatranica',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 6tp (26:1974)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '2:11:12',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupn59mEEL (L9FQrp4o17ReZ4JJ7sN59m)
                width: 498*fem,
                height: 205*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // th1N5e (26:1977)
                      left: 21*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 4*fem),
                        width: 144*fem,
                        height: 195*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(15*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/final/images/rectangle-59-bg-aSL.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconsplaySLQ (26:1979)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 4*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/final/images/icons-play.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // autogroupw5jbMiG (L9FRBPNBHScss86YzCw5JB)
                              width: 57*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tatranicaVpU (26:1980)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Tatranica',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjov5EGG (L9FRJDW8Z54rWycJgpjoV5)
                                    width: double.infinity,
                                    height: 16*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // Afi (26:1981)
                                          left: 2*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 10*fem,
                                              child: Text(
                                                '2:11:12',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tatranicaTPv (26:1884)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 57*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Tatranica',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // th1kP2 (26:1982)
                      left: 186*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 4*fem),
                        width: 144*fem,
                        height: 195*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(15*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/final/images/rectangle-59-bg.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconsplayE3J (26:1984)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/final/images/icons-play-2NL.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // autogroupc1r3Ypg (L9FRbnqBRtsti64eUdc1r3)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tatranica6LQ (26:1985)
                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Tatranica',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjyb5R7n (L9FRiNUYr9UpahjvQcjYb5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 57*fem,
                                    height: 16*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // wM2 (26:1986)
                                          left: 7*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 10*fem,
                                              child: Text(
                                                '2:11:12',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tatranicaT4U (26:1885)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 57*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Tatranica',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // th1m5A (26:1987)
                      left: 354*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 157*fem, 42*fem, 8*fem),
                        width: 144*fem,
                        height: 195*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(15*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/final/images/rectangle-59-bg-PpC.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconsplayFFE (26:1989)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/final/images/icons-play-9UU.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // autogrouprmydkxg (L9FRzHBi3nzCuZHjjYRmyd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // tatranicaJDW (26:1990)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Tatranica',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pxY (26:1991)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '2:11:12',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                      // iconsplayxJ4 (26:1882)
                      left: 189*fem,
                      top: 175*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-k8p.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconsplaymmJ (26:1883)
                      left: 349*fem,
                      top: 175*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/final/images/icons-play-GaL.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gdN (26:1886)
                      left: 228*fem,
                      top: 194*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 10*fem,
                          child: Text(
                            '2:11:12',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2oCC (I62:1935;15:1879)
                      left: 0*fem,
                      top: 100*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26*fem, 3*fem, 17*fem, 3*fem),
                        width: 430*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff070d15),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(20*fem),
                            topRight: Radius.circular(20*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homepageH7N (I62:1935;62:1933)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 4*fem),
                              width: 34*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/final/images/home-page-5t4.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // chatroomQxg (I62:1935;15:1880)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 4*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/final/images/chat-room-syJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // microLLY (I62:1935;15:1881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 4*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/final/images/micro-NkY.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // searchTvx (I62:1935;15:1882)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 4*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/final/images/search-dEp.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // maleuserQ5W (I62:1935;15:1883)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/final/images/male-user-PHi.png',
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
            ),
    );
  }
}