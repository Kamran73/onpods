import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/constants/fonts.dart';

import '../../widget/textField.dart';

class AddNewCard extends StatelessWidget {
  const AddNewCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.width / 1.7);
    final height1 = (MediaQuery.of(context).size.width -
        (MediaQuery.of(context).size.width / 1.7));
    (MediaQuery.of(context).size.width / 1.7);
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF0A121D),
          elevation: 0,
          title: Text(
            'Add New Card',
            style: TextStyle(
              fontFamily: AppFonts.inter,
                fontWeight: FontWeight.w500,
                fontSize: 26.sp,
                color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xFF0A121D),
        body: Stack(
          children: [
            // Expanded(
            //   child: Container(
            //     color: Colors.transparent,
            //     // height: MediaQuery.of(context).size.height,
            //     // width:MediaQuery.of(context).size.width,
            //   ),
            // ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(

                alignment: Alignment.bottomCenter,
                height: ((MediaQuery.of(context).size.height / 1.5)),
                decoration: const BoxDecoration(
                    color: Color(0xff2A3C54),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 200.h,),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 40.w),
                      child: TextField(
                        style: TextStyle(
                          fontFamily: AppFonts.inter,
                          color: Colors.white,
                          fontSize: 25.sp,
                        ),
                        decoration: InputDecoration(
                          contentPadding: const  EdgeInsets.symmetric(vertical: -5, horizontal: 15),
                         border:   const OutlineInputBorder(
                            borderSide: BorderSide(
                              color:  Color(0xffB1B1B1),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          label: const Text('Card Name'),
                          labelStyle: TextStyle(  fontFamily: AppFonts.inter, fontSize: 21.sp, color: Colors.white),

                          focusedBorder:  OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                            borderRadius:BorderRadius.all(Radius.circular(8)),
                          ),


                          errorBorder:const  OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.red,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),


                          enabledBorder:  const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffB1B1B1),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 40.w, vertical: 20.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 157.w,
                            child: TextField(
                              style: TextStyle(
                                fontFamily: AppFonts.inter,
                                color: Colors.white,
                                fontSize: 25.sp,
                              ),
                              decoration: InputDecoration(

                                contentPadding: const  EdgeInsets.symmetric(vertical: -5, horizontal: 15),
                                border:   const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color:  Color(0xffB1B1B1),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                                label: const Text('Expiry'),
                                labelStyle: TextStyle(   fontFamily: AppFonts.inter,fontSize: 21.sp, color: Colors.white),

                                focusedBorder:  OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  ),
                                  borderRadius:BorderRadius.all(Radius.circular(8)),
                                ),


                                errorBorder:const  OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.red,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),


                                enabledBorder:  const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffB1B1B1),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            width: 157.w,
                            child: TextField(
                              style: TextStyle(
                                fontFamily: AppFonts.inter,
                                color: Colors.white,
                                fontSize: 25.sp,
                              ),
                              decoration: InputDecoration(

                                contentPadding: const  EdgeInsets.symmetric(vertical: -5, horizontal: 15),
                                border:   const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color:  Color(0xffB1B1B1),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                                label: const Text('CVV'),
                                labelStyle: TextStyle(   fontFamily: AppFonts.inter,fontSize: 21.sp, color: Colors.white),

                                focusedBorder:  OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.white,
                                  ),
                                  borderRadius:BorderRadius.all(Radius.circular(8)),
                                ),


                                errorBorder:const  OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.red,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),


                                enabledBorder:  const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffB1B1B1),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 40.w),
                      child: TextField(
                        style: TextStyle(
                          fontFamily: AppFonts.inter,
                          color: Colors.white,
                          fontSize: 25.sp,
                        ),
                        decoration: InputDecoration(
                          contentPadding: const  EdgeInsets.symmetric(vertical: -5, horizontal: 15),
                          border:   const OutlineInputBorder(
                            borderSide: BorderSide(
                              color:  Color(0xffB1B1B1),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          label: const Text('UserName'),
                          labelStyle: TextStyle(   fontFamily: AppFonts.inter,fontSize: 21.sp, color: Colors.white),

                          focusedBorder:  OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                            borderRadius:BorderRadius.all(Radius.circular(8)),
                          ),


                          errorBorder:const  OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.red,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),


                          enabledBorder:  const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffB1B1B1),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 40.w, top: 20.h),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 20.h,
                            width: 20.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xff01CB8F)
                            ),
                          ),
                          SizedBox(width: 15.w,),
                          Text('Save Card Details', style: TextStyle(  fontFamily: AppFonts.inter,fontSize: 20.sp, fontWeight: FontWeight.w400, color: Colors.white),),

                        ],
                      ),
                    ),
                    SizedBox(height: 50.h,),
                    Center(
                      child: Container(

                        width: 180.w,
                        decoration: BoxDecoration(
                          color: Color(0xff0994DB),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 40.h),
                        margin: EdgeInsets.only(bottom: 50.h),
                        child: Text('Add Card',style: TextStyle(  fontFamily: AppFonts.inter,fontSize: 17.sp, fontWeight: FontWeight.w500, color: Colors.white),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
                bottom: ((MediaQuery.of(context).size.height / 1.7) - 20),
                left: 0,
                right: 0,
                child: ClipRRect(
                  child: Container(
                    height: 240.h,

                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(30),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/credit.png', ),
                      )
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
