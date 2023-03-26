import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';


class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xFF0A121D),
          body: Padding(
            padding: EdgeInsets.only(left: 40.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20.h,),
                      Text('Setting', style: GoogleFonts.inter(fontSize: 38.sp, fontWeight: FontWeight.w600, color: Colors.white),),
                      SizedBox(height: 20.h,),
                      Text('Account Setting', style: GoogleFonts.inter(fontSize: 28.sp, fontWeight: FontWeight.w600, color: Colors.white),),
                      SizedBox(height: 25.h,),
                      Text('Edit Profile', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('Change Password', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('Account Connections', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),


                      SizedBox(height: 20.h,),
                      Text('Notifications', style: GoogleFonts.inter(fontSize: 38.sp, fontWeight: FontWeight.w600, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('App Notification', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('Visibility', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),


                      SizedBox(height: 20.h,),
                      Text('More', style: GoogleFonts.inter(fontSize: 38.sp, fontWeight: FontWeight.w600, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('Language', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),
                      SizedBox(height: 14.h,),
                      Text('Country', style: GoogleFonts.inter(fontSize: 26.sp, color: Colors.white),),

                    ],
      ),
                ),
                Center(
                  child: Container(
                    width: 157.w,
                    decoration: BoxDecoration(
                      color: Color(0xff0994DB),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 20.w),
                    margin: EdgeInsets.only(bottom: 50.h),
                    child: Text('Logout',style: GoogleFonts.inter(fontSize: 20.sp, fontWeight: FontWeight.w500, color: Colors.white),),
                  ),
                ),
              ],
            ),
          )),
    );
  }

  GestureDetector btnTxtCustom(int num, btnTxt) {
    return GestureDetector(
      onTap: () {
        setState(() {
          int index = num;
        });
      },
      child: Text(
        btnTxt,
        style: const TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
