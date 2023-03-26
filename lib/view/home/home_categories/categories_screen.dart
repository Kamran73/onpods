import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../utils/app_theme.dart';
import '../../../widget/Mydrawer.dart';
import '../../../widget/custom_app_bar.dart';
class BrowseCategoryScreen extends StatefulWidget {
  const BrowseCategoryScreen({Key? key}) : super(key: key);

  @override
  State<BrowseCategoryScreen> createState() => _BrowseCategoryScreenState();
}

class _BrowseCategoryScreenState extends State<BrowseCategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: MyDrawer(),
      backgroundColor:AppTheme.primaryColor,
      appBar:
      CustomAppBar(
        backgroundColor: AppTheme.primaryColor,
        iconButton: IconButton(
          onPressed: (){
          },
          icon: const Icon(Icons.arrow_back, color: Colors.transparent,),
        ), menuBtnOnTap: () {
        // Scaffold.currentState!.openEndDrawer();
      },
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 20,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Browse',textAlign: TextAlign.start,
                style: GoogleFonts.inter(
                    fontSize: 48,
                    color: Colors.white
                )
            ),
            SizedBox(
              height:40.h,
            ),
            Container(
              alignment: Alignment.center,
              width: 309.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color:  Colors.black38,
              ),
              child:  Center(
                child: TextField(
                  style: GoogleFonts.inter(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  cursorColor: Colors.white,
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search',
                    hintStyle: GoogleFonts.inter(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    contentPadding: const EdgeInsets.only(left: 20),
                    // constraints: const BoxConstraints(
                    //   minHeight: 35,
                    //   maxHeight: 35,
                    // ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:50.h,
            ),
        ClipOval(
          child: Row(
            children: [
              Container(
                height: 60.h,
                width: 10,
                decoration: const BoxDecoration(
                  // color: Color(0xff19232F),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          // selectedBool[index] ?  Color(0xff91BEE4) : Color(0xff19232F),
                          // selectedBool[index] ?  Color(0xffFFFFFF) : Color(0xff19232F),
                          Color(0xff91BEE4),
                          Color(0xffFFFFFF),

                        ]

                    )
                ),
              ),
            ],
          ),
        ),
          ],
        ),
      ),
    );
  }
}
