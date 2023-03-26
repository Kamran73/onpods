import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/utils.dart';

class TermAndCondition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Scaffold(
        backgroundColor: const Color(0xFF0A121D),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Container(
                // tc5Ha (28:1883)
                padding: EdgeInsets.fromLTRB(
                    17 * fem, 37 * fem, 18 * fem, 106 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff0a121d),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // termandconditionsy84 (28:1904)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 0 * fem, 61 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 183 * fem,
                      ),
                      child: Text(
                        'Term and \n\nConditions',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 34 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.5735294118 * ffem / fem,
                          letterSpacing: 0.68 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // privacypolicy3Np (28:1905)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'PrivacyPolicy',
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
                      // loremipsumdolorsitametconsecte (28:1908)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 0 * fem, 77 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 382 * fem,
                      ),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor \nincididunt ut labore et dolore magna \naliqua. Ut enim ad minim veniam, quis \n\nnostrud exercitation ullamco laboris nisi\nut aliquip ex ea commodo consequat. \nDuis aute irure dolor in reprehenderit in\nvoluptate velit esse cillum dolore eu fugia\nt nulla pariatur. Excepteur sint occaecat \ncupidatat non proident, sunt in culpa qui \n\nofficia deserunt mollit anim id est laborum.\ncommodo consequat. Duis aute irure dolor\nin reprehenderit in\n\nvoluptate velit esse cillum dolore eu fugia\nt nulla pariatur.',
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
                      // readfullDq2 (28:1909)
                      margin: EdgeInsets.fromLTRB(
                          9 * fem, 0 * fem, 0 * fem, 45 * fem),
                      child: Text(
                        'Readfull',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.975 * ffem / fem,
                          letterSpacing: 0.4 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupubdvLek (L9FoMfaabyRwam4WZxUbdV)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 56 * fem, 31 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle92UW4 (28:1912)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                            ),
                          ),
                          Text(
                            // iagreetotermandconditionsCgx (28:1910)
                            'I agree to term and conditions',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.975 * ffem / fem,
                              letterSpacing: 0.4 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupx6kmKFn (L9FoXaTjNaeBBtYqRhx6KM)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 116 * fem, 53 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle93SrC (28:1913)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                            ),
                          ),
                          Text(
                            // iagreetoprivacypolicyB36 (28:1911)
                            'I agree to privacy policy',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.975 * ffem / fem,
                              letterSpacing: 0.4 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group117Be (30:1955)
                      width: 148 * fem,
                      height: 36 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0994db),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.975 * ffem / fem,
                            letterSpacing: 0.4 * fem,
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
        ),
      ),
    );
  }
}
