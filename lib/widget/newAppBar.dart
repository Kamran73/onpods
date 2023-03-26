import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/widget/search_page.dart';

import 'Mydrawer.dart';
import 'my_route.dart';
class appBar extends StatelessWidget {
  const appBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset('assets/images/icon.png'),
              Image.asset('assets/images/onPods.png'),
            ],
          ),

          Row(
            children: [
              IconButton(onPressed: (){
                Navigator.push(context, MyPageRoute(widget: SearchPage()));
              }, icon: const Icon(Icons.search,size: 30,color: Colors.white,)),
              SizedBox(width: 0.03.sw,),
              IconButton(onPressed: (){
                Navigator.push(context, MyPageRoute(widget: MyDrawer()));
              }, icon: const Icon(Icons.menu,size: 30,color: Colors.white,)),
            ],
          )

        ],
      ),
    );
  }
}
