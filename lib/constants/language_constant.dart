// import 'package:flutter/material.dart';
// import 'package:iraq_auction/app/constants/shared_pref.constant.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
//
// const String LAGUAGE_CODE = 'languageCode';
//
// //languages code
// const String ENGLISH = 'en';
// const String ARABIC = 'ar';
//
// Future<Locale> setLocale(String languageCode) async {
//   await SharedPref().saveString(LAGUAGE_CODE, languageCode);
//   return _locale(languageCode);
// }
//
// Future<Locale> getLocale() async {
//   String languageCode =await SharedPref().readString(LAGUAGE_CODE) ?? ENGLISH;
//   return _locale(languageCode);
// }
//
// Locale _locale(String languageCode) {
//   switch (languageCode) {
//     case ENGLISH:
//       return const Locale(ENGLISH, '');
//     case ARABIC:
//       return const Locale(ARABIC, "");
//     default:
//       return const Locale(ENGLISH, '');
//   }
// }
//
// AppLocalizations translation(BuildContext context) {
//   return AppLocalizations.of(context)!;
// }