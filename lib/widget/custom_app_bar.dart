import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/widget/my_route.dart';
import 'package:onpods/widget/search_page.dart';

import '../utils/app_theme.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  final Color backgroundColor;
  final Widget iconButton;
  VoidCallback menuBtnOnTap;
   CustomAppBar({
    Key? key, required this.backgroundColor, required this.iconButton,
    required this.menuBtnOnTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor:backgroundColor,
      elevation: 0,
      actions: [
        SizedBox(width: 0.04.sw,),
        IconButton(onPressed: (){
          Navigator.push(context, MyPageRoute(widget: SearchPage()));
        }, icon: const Icon(Icons.search,size: 30,)),


        IconButton(onPressed: menuBtnOnTap, icon: const Icon(Icons.menu,size: 30,)),
        SizedBox(width: 0.04.sw,),
      ],
      leading: iconButton,
    );
  }

  @override
  Size get preferredSize =>const Size.fromHeight(65);
}