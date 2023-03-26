import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';



class AppTheme {
  AppTheme._();

  static const Color darkBackgroundColor = Color(0xFF181C1E);
  static const Color darkCardColor = Color(0xFF262F34);
  static const Color darkLightColor = Color(0xFF656D77);
  static const Color lightBackgroundColor = Colors.white;
  static const Color blueColor = Color(0xFF3369FF);
  static const Color textFieldColor = Color(0xFF313E55);
  static const Color lightCardColor = Color(0xFFF4F8FA);
  static const Color paymentBtnColor = Color(0xFF138EC3);
  static const Color primaryColor = Color(0xFF0A121D);
  static const Color secondaryColor = Color(0xFFB9EDFF);
  static const Color whiteColor = Color(0xFFFFFFFF);
  static const Color unselectedItemColor = Color(0xFF787878);
  static const Color errorColor = Color(0xFFD73A49);
  static const Color btnColor = Color(0xFF26B3F0);
  static const Color lightTextColor = Color(0xFFF4F8FA);
  static const Color fieldTextColor = Color(0xFFF2F2F2);
  static const Color unselectedDarkColor = Color(0xFF808080);
  static const Color greyTextColor = Color(0xFFC8C8C8);
  static const Color blackColor = Color(0xFF000000);
  static const Color boxShadowColor = Color(0x1F000000);
  static const Color splashColor = Color(0x1F000000);
  static const Color conButton = Color(0xFF1DDFC8);
  static const Color arabicColor = Color(0xFF005371);
  static const Color yellowColor = Color(0xFFFFB501);
  static const Color searchIcon = Color(0xFF005371);
  static const Color greenColor = Color(0xFF05CC61);
  static const Color searchColor = Color(0xFF50D2FF);
  static const Color borderColor =  Color(0xffB9EDFF);


  static LinearGradient rootLinearGradient = LinearGradient(
    colors: [
      const Color(0xFF959595).withOpacity(0.6),
      const Color(0xFFCC4BD5).withOpacity(0.3),
      const Color(0xFFAA9387).withOpacity(0.3),
      const Color(0xFFE6B772).withOpacity(0.4),
      const Color(0xFFFFBB56).withOpacity(0.2),
    ],
    begin: FractionalOffset.bottomLeft,
    end: FractionalOffset.topCenter,
  );

  static Shadow textShadow = const Shadow(
                 color: AppTheme.darkLightColor,
                offset:Offset(1,1),
                      );


 static LinearGradient mainScreenGradient= const LinearGradient(
    colors: [Color(0xFF202933), Color(0xFF202933)],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.0,0.9]
  );




  static ThemeData get lightTheme {
    return ThemeData(
      fontFamily: GoogleFonts.sansita().fontFamily,
      primaryColor: lightBackgroundColor,
      backgroundColor: lightBackgroundColor,
      scaffoldBackgroundColor: lightBackgroundColor,
      primaryColorLight: const Color.fromARGB(255, 40, 36, 64),
      splashColor: splashColor,
      brightness: Brightness.light,
      errorColor: errorColor,
      highlightColor: splashColor,
      focusColor: primaryColor,
      iconTheme: const IconThemeData(color: Colors.black),
      textTheme: TextTheme(
        headline1: TextStyle(
          letterSpacing: 1,
          fontSize: 30.sp,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        headline2: TextStyle(
          fontSize: 18.sp,
          color: Colors.black,
        ),
        headline3: TextStyle(
          fontSize: 15.sp,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        headline5: TextStyle(
          fontSize: 12.sp,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
        bodyText1: TextStyle(
          fontSize: 12.sp,
          color: Colors.black,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(
          color: Colors.black,
          fontSize: 14.sp,
        ),
      ),
      appBarTheme: const AppBarTheme(
        color: Colors.transparent,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
          primary: btnColor,
          shape: RoundedRectangleBorder(
              //to set border radius to button
              borderRadius: BorderRadius.circular(12)),
        ),
      ),
      textSelectionTheme:
          const TextSelectionThemeData(cursorColor: primaryColor),
      colorScheme: ColorScheme.fromSwatch()
          .copyWith(
            secondary: const Color(0xFF79A6DC),
            brightness: Brightness.light,
          )
          .copyWith(secondary: primaryColor)
          .copyWith(secondary: primaryColor),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      fontFamily: GoogleFonts.sansita().fontFamily,
      canvasColor: darkBackgroundColor,
      primaryColor: darkBackgroundColor,
      backgroundColor: darkBackgroundColor,
      unselectedWidgetColor: Colors.blueGrey.withOpacity(0.4),
      scaffoldBackgroundColor: darkBackgroundColor,
      primaryColorLight: const Color(0xFF2D333A),
      focusColor: const Color(0xFF444C56),
      errorColor: errorColor,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      iconTheme: const IconThemeData(color: Colors.white),
      dividerColor: Colors.white,
      textTheme: const TextTheme(
        headline1: TextStyle(
          color: Color(0xffFAFAFA),
        ),
        headline2: TextStyle(
          color: Color(0xffFAFAFA),
        ),
        bodyText1: TextStyle(
          color: Color(0xffFAFAFA),
        ),
        bodyText2: TextStyle(
          color: Color(0xffFAFAFA),
        ),
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: const Color(0xFF6E7681),
        brightness: Brightness.dark,
      ),
    );
  }


}

extension MyThemeData on ThemeData {
  bool get isDarkTheme => brightness == Brightness.dark;

  bool get isLightTheme => brightness == Brightness.light;
}

