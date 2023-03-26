import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/widget/custom_app_bar.dart';

import '../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';
import '../../widget/expandable_text.dart';

class PodCastDetailsPage extends StatelessWidget {
  final Color color;
  const PodCastDetailsPage({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: AppTheme.primaryColor,
      appBar:   CustomAppBar(
        backgroundColor: color,
        iconButton:IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ), menuBtnOnTap: () {
        // _scaffoldKey.currentState!.openEndDrawer();
      },
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 0.39.sh,
                  width: 1.sw,
                 decoration: const BoxDecoration(
                     color: Color(0xff19232f),
                     borderRadius: BorderRadius.only(
                       bottomLeft: Radius.circular(20),
                       bottomRight: Radius.circular(20),
                     )
                 ),
                  child: Column(

                    children: [
                      Container(
                        height: 0.31.sh,
                        width: 1.sw,
                        decoration:  BoxDecoration(
                          color: color,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                        ), child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 45, top: 120.h),
                            child: Text('Mary Bethan',
                              style:  GoogleFonts.inter(
                                color: Colors.white,
                                fontSize: 30.spMax.spMin,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(left: 45),
                           child: Column(
                             children: [
                               SizedBox(height: 0.03.sh,),
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children:  [
                                   const Image(image: AssetImage(Assets.fbIcon)),
                                   SizedBox(width: 0.05.sw,),
                                   const Image(image: AssetImage(Assets.igIcon)),
                                   SizedBox(width: 0.05.sw,),
                                   const Image(image: AssetImage(Assets.twIcon)),
                                 ],
                               ),
                               SizedBox(height: 0.03.sh,),
                               Row(
                                 children: [
                                   const Icon(Icons.mic,color: Colors.white,),
                                   Text('PodCasts:7 286',textAlign: TextAlign.start,
                                     style:  GoogleFonts.inter(
                                       color: Colors.white,
                                       fontSize: 16.spMax.spMin,
                                       fontStyle: FontStyle.normal,
                                       fontWeight: FontWeight.w200,
                                     ),
                                   ),
                                 ],
                               )
                             ],
                           ),
                         ),
                        ],
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40,top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            const Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            SizedBox(width: 12,),
                            Text("3.5",style: GoogleFonts.inter(
                                  decoration:  TextDecoration.underline,
                              color: Colors.white,
                              fontWeight: FontWeight.w200,
                              fontSize: 17,
                            ),)
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
        Positioned(
          right: -60.w,
          bottom: 0,
          top: -5.h,
          child: Image(image: AssetImage(
              Assets.manAuthorImage
          )),
        ),
              ],
            ),
           Padding(
             padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
             child: Column(
               children: [
                 ExpandableText(
                     "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut magna vel libero fermentum faucibus ut at velit. Sed malesuada turpis elit, id posuere sapien congue vel. Duis luctus nibh at arcu consectetur, eu hendrerit felis rhoncus. Pellentesque euismod, nisi vel imperdiet bibendum, enim magna dictum est, vel tempor arcu eros sed ante. Vivamus elementum nunc non tincidunt feugiat."
                 ),
                 Row(
                   children: [
                     Container(
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         boxShadow: [
                           BoxShadow(
                             color: Colors.blue.withOpacity(0.2),
                             spreadRadius: 10,
                             blurRadius: 10,
                             offset: const Offset(3, 3),
                           ),
                         ],
                       ),
                       child: MaterialButton(

                         onPressed: () {
                           // TODO: Handle button press
                         },
                         shape:  RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         elevation: 20,
                         highlightElevation: 0,
                         padding: const EdgeInsets.all(0),
                         minWidth: 100,
                         height: 40,
                         color: Colors.blue,
                         child:  Text(
                           "Follow",
                           style: GoogleFonts.inter(
                             color: Colors.white,
                             fontSize: 16.sp,
                             fontWeight: FontWeight.w600,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 0.1.sw,
                     ),
                     Text('+1.3k followers',
                       style:  GoogleFonts.inter(
                         color: AppTheme.whiteColor,
                         fontSize: 16.spMax.spMin,
                         fontWeight: FontWeight.w500,
                       ),
                     ),

                   ],
                 )

               ],
             ),
           ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top:20),
              child: Row(
                children: [
                  Text(
                    "Recent",
                    style: GoogleFonts.inter(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "Popular",
                    style: GoogleFonts.inter(
                      color: Colors.white38,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "As guest",
                    style: GoogleFonts.inter(
                      color: Colors.white38,
                    ),
                  ),
                ],
              ),
            ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20, left: 10, right: 10),
            margin: EdgeInsets.only(top: 20),
            // height:showText==true? 0.17.sh:0.11.sh,
            width: 1.sw,
            decoration: BoxDecoration(
              color: const Color(0xFF060D15),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:  const EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:  [
                      const PlayButton(
                        btnColor:Colors.blue ,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Episode 1",style: GoogleFonts.roboto(
                              color: AppTheme.whiteColor,
                              fontSize: 15,
                              fontWeight: FontWeight.w600
                          ),),
                          SizedBox(height: 3,),
                          Text("23 May 2019",style: GoogleFonts.roboto(
                              color: Colors.white54,
                              fontSize: 15
                          ),),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text("10:15:00",style: GoogleFonts.roboto(
                              color: Colors.white54,
                              fontSize: 15
                          ),),
                          SizedBox(height: 3,),

                          Text("10mb",style: GoogleFonts.roboto(
                              color: Colors.white54,
                              fontSize: 15
                          ),),
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          color: Color(0xff19232f),
                          shape: BoxShape.circle,
                        ),
                        child:const Icon(
                          Icons.file_download_outlined,size: 25,color: Colors.white,
                        ),
                      ),


                    ],
                  ),
                ),

                // showText==true?  Padding(
                //   padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
                //   child: Text(
                //     "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                //     overflow: TextOverflow.ellipsis,
                //     textAlign: TextAlign.start,
                //     maxLines: 2,
                //
                //     style: GoogleFonts.roboto(
                //       color: Color(0xff898F97),
                //       fontSize: 12,
                //     ),
                //   ),
                // ):const SizedBox.shrink(),



              ],
            ),
          ),
            Container(
              padding: EdgeInsets.only(top: 10,bottom: 20, left: 10, right: 10),
              margin: EdgeInsets.only(top: 20),
              // height:showText==true? 0.17.sh:0.11.sh,
              width: 1.sw,
              decoration: BoxDecoration(
                color: const Color(0xFF060D15),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:  const EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        const PlayButton(
                          btnColor:Colors.blue ,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Episode 1",style: GoogleFonts.roboto(
                                color: AppTheme.whiteColor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                            ),),
                            SizedBox(height: 3,),
                            Text("23 May 2019",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("10:15:00",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                            SizedBox(height: 3,),

                            Text("10mb",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xff19232f),
                            shape: BoxShape.circle,
                          ),
                          child:const Icon(
                            Icons.file_download_outlined,size: 25,color: Colors.white,
                          ),
                        ),


                      ],
                    ),
                  ),

                  // showText==true?  Padding(
                  //   padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
                  //   child: Text(
                  //     "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                  //     overflow: TextOverflow.ellipsis,
                  //     textAlign: TextAlign.start,
                  //     maxLines: 2,
                  //
                  //     style: GoogleFonts.roboto(
                  //       color: Color(0xff898F97),
                  //       fontSize: 12,
                  //     ),
                  //   ),
                  // ):const SizedBox.shrink(),



                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10,bottom: 20, left: 10, right: 10),
              margin: EdgeInsets.only(top: 20),
              // height:showText==true? 0.17.sh:0.11.sh,
              width: 1.sw,
              decoration: BoxDecoration(
                color: const Color(0xFF060D15),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:  const EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        const PlayButton(
                          btnColor:Colors.blue ,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Episode 1",style: GoogleFonts.roboto(
                                color: AppTheme.whiteColor,
                                fontSize: 15,
                                fontWeight: FontWeight.w600
                            ),),
                            SizedBox(height: 3,),
                            Text("23 May 2019",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("10:15:00",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                            SizedBox(height: 3,),

                            Text("10mb",style: GoogleFonts.roboto(
                                color: Colors.white54,
                                fontSize: 15
                            ),),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xff19232f),
                            shape: BoxShape.circle,
                          ),
                          child:const Icon(
                            Icons.file_download_outlined,size: 25,color: Colors.white,
                          ),
                        ),


                      ],
                    ),
                  ),

                  // showText==true?  Padding(
                  //   padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
                  //   child: Text(
                  //     "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                  //     overflow: TextOverflow.ellipsis,
                  //     textAlign: TextAlign.start,
                  //     maxLines: 2,
                  //
                  //     style: GoogleFonts.roboto(
                  //       color: Color(0xff898F97),
                  //       fontSize: 12,
                  //     ),
                  //   ),
                  // ):const SizedBox.shrink(),



                ],
              ),
            ),



            // Padding(
            //   padding:const EdgeInsets.only(left: 20,right: 20,top: 20),
            //   child: Container(
            //     height: 0.15.sh,
            //     width: 1.sw,
            //     decoration: BoxDecoration(
            //       color: const Color(0xFF060D15),
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       mainAxisAlignment: MainAxisAlignment.start,
            //       children: [
            //         Padding(
            //           padding:  const EdgeInsets.only(top: 15),
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceAround,
            //
            //             children:  [
            //                PlayButton(
            //                 btnColor:Colors.blue ,
            //               ),
            //               Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children:const [
            //                   Text("Episode 1",style: TextStyle(
            //                       color: AppTheme.whiteColor,
            //                       fontSize: 15
            //                   ),),
            //                   Text("23 May 2019",style: TextStyle(
            //                       color: Colors.white38,
            //                       fontSize: 15
            //                   ),),
            //                 ],
            //               ),
            //               Column(
            //                 crossAxisAlignment: CrossAxisAlignment.end,
            //                 children:const [
            //                   Text("10:15:00",style: TextStyle(
            //                       color: AppTheme.whiteColor,
            //                       fontSize: 15
            //                   ),),
            //                   Text("10mb",style: TextStyle(
            //                       color: Colors.white38,
            //                       fontSize: 15
            //                   ),),
            //                 ],
            //               ),
            //               Container(
            //                 height: 40,
            //                 width: 40,
            //                 decoration: const BoxDecoration(
            //                   color: Color(0xff19232f),
            //                   shape: BoxShape.circle,
            //                 ),
            //                 child:const Icon(
            //                   Icons.file_download_outlined,size: 25,color: Colors.white,
            //                 ),
            //               ),
            //
            //
            //             ],
            //           ),
            //         ),
            //
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
            //           child: const Text(
            //             "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
            //             textAlign: TextAlign.start,
            //             maxLines: 2,
            //             overflow:TextOverflow.ellipsis,
            //             style: TextStyle(
            //               color: Colors.white38,
            //             ),
            //           ),
            //         ),
            //
            //
            //
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding:const EdgeInsets.only(left: 20,right: 20,top: 20),
            //   child: Container(
            //     height: 0.15.sh,
            //     width: 1.sw,
            //     decoration: BoxDecoration(
            //       color: const Color(0xFF060D15),
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       mainAxisAlignment: MainAxisAlignment.start,
            //       children: [
            //         Padding(
            //           padding:  const EdgeInsets.only(top: 15),
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceAround,
            //
            //             children:  [
            //                PlayButton(
            //                 btnColor:Colors.blue ,
            //               ),
            //               Column(
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children:const [
            //                   Text("Episode 1",style: TextStyle(
            //                       color: AppTheme.whiteColor,
            //                       fontSize: 15
            //                   ),),
            //                   Text("23 May 2019",style: TextStyle(
            //                       color: Colors.white38,
            //                       fontSize: 15
            //                   ),),
            //                 ],
            //               ),
            //               Column(
            //                 crossAxisAlignment: CrossAxisAlignment.end,
            //                 children:const [
            //                   Text("10:15:00",style: TextStyle(
            //                       color: AppTheme.whiteColor,
            //                       fontSize: 15
            //                   ),),
            //                   Text("10mb",style: TextStyle(
            //                       color: Colors.white38,
            //                       fontSize: 15
            //                   ),),
            //                 ],
            //               ),
            //               Container(
            //                 height: 40,
            //                 width: 40,
            //                 decoration: const BoxDecoration(
            //                   color: Color(0xff19232f),
            //                   shape: BoxShape.circle,
            //                 ),
            //                 child:const Icon(
            //                   Icons.file_download_outlined,size: 25,color: Colors.white,
            //                 ),
            //               ),
            //
            //
            //             ],
            //           ),
            //         ),
            //
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
            //           child: const Text(
            //             "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
            //             textAlign: TextAlign.start,
            //             maxLines: 2,
            //             overflow:TextOverflow.ellipsis,
            //             style: TextStyle(
            //               color: Colors.white38,
            //             ),
            //           ),
            //         ),
            //
            //
            //
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}

class PlayButton extends StatelessWidget {
  final Color btnColor;
  const PlayButton({
    Key? key, required this.btnColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration:  BoxDecoration(
        color: btnColor,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: btnColor,
            blurRadius: 10,
          )
        ]
      ),
      child: const Icon(Icons.play_arrow_outlined,color: Colors.white,size: 30,),
    );
  }
}
