import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:onpods/view/auth_screens/signin_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void offFromSplash(){
    Future.delayed( Duration(seconds: 1),() {
      Get.off(() => SignInScreen());
    },);
  }
  @override
  Widget build(BuildContext context) {
    offFromSplash();
    return Scaffold(
      backgroundColor: const Color(0xFF0A121D),
      body: Center(
          child: SizedBox(
        height: 509.h,
        width: 300.w,
        child: Image.asset('assets/images/splashLogo.png'),
      )),
    );
  }
}
