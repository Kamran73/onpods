
import 'package:flutter/material.dart';
import 'package:onpods/view/auth_screens/main_screen.dart';
import 'package:onpods/view/auth_screens/signin_screen.dart';

import '../widget/my_route.dart';

class RouteGenerator {

  // ignore: todo
 static const String mainScreen='/MainScreen';
 static const String signInScreen='/SignInScreen';







  /// FUNCTION THAT HANDLES ROUTING
  static Route<dynamic> onGeneratedRoutes(RouteSettings settings) {
    Map<String, dynamic> args = {};

    /// GETTING ARGUMENTS IF PASSED
  if (settings.arguments != null) {
      args = settings.arguments as Map<String, dynamic>;
      debugPrint("${settings.arguments}");
    }
    debugPrint(settings.name);
    switch (settings.name) {
      case mainScreen:
        return _getPageRoute(const MainScreen());
        case signInScreen:
        return _getPageRoute(const SignInScreen());
    // case searchProducts:
      //   return _getPageRoute(SearchProducts(categoriesList: args["categoriesList"],));

      default:
        return _errorRoute();
    }
  }

  // FUNCTION THAT HANDLES NAVIGATION
  static PageRoute _getPageRoute(Widget child) {
    return MaterialPageRoute(builder: (ctx) => child);
  }

  // 404 PAGE
  static PageRoute _errorRoute() {
    return MaterialPageRoute(builder: (ctx) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('404'),
        ),
        body: const Center(
          child: Text('ERROR 404: Not Found'),
        ),
      );
    });
  }
}
