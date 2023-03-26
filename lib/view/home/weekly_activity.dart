import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
class WeeklyActivity extends StatelessWidget {
  const WeeklyActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF0A121D),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(top: 30.h, left: 30.w, right: 15.w),
                width: MediaQuery.of(context).size.width,
                height: (MediaQuery.of(context).size.height / 2.5),
                decoration: const BoxDecoration(
                    color: Color(0xff2A3C54),
                  borderRadius: BorderRadius.only(
                    bottomRight:Radius.circular(150),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('2 March 2023', style: GoogleFonts.inter(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 20.sp),),
                          Text('Hey, Dev', style: GoogleFonts.inter(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 35.sp),),
                         SizedBox(height: 20.h,),
                          Text('Facts:', style: GoogleFonts.inter(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 20.sp),),
                          SizedBox(height: 3.h,),

                          Text('Today, there are over two million podcasts worldwide. This format is rapidly going mainstream especially if we consider that 78% of Americans are now aware of it.', style: GoogleFonts.inter(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 15.sp),),
                        ],
                      ),
                    ),
                    Container(
                      width: 103.w,
                      height: 40.h,
                      decoration: BoxDecoration(
                        color: Color(0xff0994DB),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(bottom: 50.h),
                      child: Text('Upgrade',style: GoogleFonts.inter(fontSize: 15.sp, fontWeight: FontWeight.w500, color: Colors.white),),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 30.w, top: 40.h, ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('My Week', style: GoogleFonts.inter(fontSize: 35.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                  SizedBox(height: 5.h,),
                  Text('From 26 february -2 March 2023', style: GoogleFonts.inter(fontSize: 20.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                  SizedBox(
                    height: 190.h,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('26', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Mon', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starColored.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('27', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Tue', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starColored.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('28', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Wed', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starSimple.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('29', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Thu', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starSimple.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('26', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Mon', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starColored.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('26', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Mon', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starColored.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 115.h,width: 44.w,
                              margin: EdgeInsets.only(top: 60.h),
                              decoration: BoxDecoration(
                                  color: const Color(0xff91BEE4),
                                  borderRadius: BorderRadius.circular(30.w)
                              ),
                              child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 25.h,),
                                  Text('26', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                                  Text('Mon', style: GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                                ],
                              ),
                            ),
                            Positioned(
                              top: 40.h,
                              right: 0,
                              left: 0,
                              child: Container(
                                height: 65.h,
                                width: 65.w,

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/starColored.png'),
                                    )
                                ),

                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 30.h,),

                  Text('My Goals', style: GoogleFonts.inter(fontSize: 35.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                  SizedBox(height: 5.h,),
                  Text('Progress', style: GoogleFonts.inter(fontSize: 20.sp, fontWeight: FontWeight.w400, color: Colors.white),),
                  SizedBox(height: 20.h,),
                  Stack(
                    children: [
                      Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.transparent
                                ),
                              ),
                              SizedBox(width: 15.w,),
                              Text('Invite 5 people', style: GoogleFonts.inter(fontSize: 19.sp, fontWeight: FontWeight.w300, color: Colors.white),),

                            ],
                          ),
                          SizedBox(height: 20.h,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.transparent
                                ),
                              ),
                              SizedBox(width: 15.w,),
                              Text('User promo code', style: GoogleFonts.inter(fontSize: 19.sp, fontWeight: FontWeight.w300, color: Colors.white),),

                            ],
                          ),
                          SizedBox(height: 20.h,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.transparent
                                ),
                              ),
                              SizedBox(width: 15.w,),
                              Text('Share a podcast', style: GoogleFonts.inter(fontSize: 19.sp, fontWeight: FontWeight.w300, color: Colors.white),),

                            ],
                          ),
                          SizedBox(height: 20.h,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFFFF11),
                                ),
                              ),
                              SizedBox(width: 15.w,),
                              Text('Share your feedback', style: GoogleFonts.inter(fontSize: 19.sp, fontWeight: FontWeight.w300, color: Colors.white),),

                            ],
                          ),
                          SizedBox(height: 20.h,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFFFF11),
                                ),
                              ),
                              SizedBox(width: 15.w,),
                              Text('Join partner Program', style: GoogleFonts.inter(fontSize: 19.sp, fontWeight: FontWeight.w300, color: Colors.white),),

                            ],
                          ),
                        ],
                      ),
                      Positioned(
                        bottom: 20.h,
                        right: 20.w,
                        child: Image.asset('assets/images/progressBar.png', height: 120.h,width: 120.w,),),
                    ],
                  ),
                  SizedBox(height: 50.h,),
                  Center(
                    child: Container(
                      width: 180.w,
                      decoration: BoxDecoration(
                        color: Color(0xff0994DB),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w),
                      margin: EdgeInsets.only(bottom: 50.h),
                      child: Text('Upgrade Today',style: GoogleFonts.inter(fontSize: 17.sp, fontWeight: FontWeight.w500, color: Colors.white),),
                    ),
                  ),
                ],
              ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
