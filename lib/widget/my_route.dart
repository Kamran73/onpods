import 'package:flutter/cupertino.dart';

class MyPageRoute extends PageRouteBuilder {
  final Widget widget;

  MyPageRoute({required this.widget,})
      : super(
    transitionDuration: const Duration(milliseconds: 500),
    pageBuilder: (_, __, ___) => widget,
    transitionsBuilder: (_, animation, __, child) {
      return FadeTransition(
        opacity: animation,
        child: child,
      );
    },
  );
}

