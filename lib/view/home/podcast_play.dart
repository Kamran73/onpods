import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/widget/Mydrawer.dart';
import 'package:onpods/widget/my_route.dart';
import '../../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';
import 'dart:math';

import '../../widget/search_page.dart';
import 'categoryWidgets/episode_page.dart';


class PostCastsPlayScreen extends StatelessWidget {
  const PostCastsPlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return  Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xff0A121D),

      endDrawer: MyDrawer(),
      //appBar: CustomAppBar(backgroundColor:App ,iconButton: SizedBox.shrink(), menuBtnOnTap: () {  },),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  },
                      icon:const Icon(Icons.arrow_back,color: Colors.white,) ),
                  Row(
                    children: [
                      IconButton(onPressed: (){
                        Navigator.push(context, MyPageRoute(widget: SearchPage()));
                      }, icon: const Icon(Icons.search,size: 30,color: Colors.white,)),
                      SizedBox(width: 0.03.sw,),
                      IconButton(onPressed: (){
                        _scaffoldKey.currentState!.openEndDrawer();
                      }, icon: const Icon(Icons.menu,size: 30,color: Colors.white,)),
                    ],
                  )

                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('About flow and our\nmotivational',textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1?.copyWith(
                    color: AppTheme.whiteColor,
                    fontSize: 15.spMax.spMin,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                Text('john Doe & Amanda Smith',textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline1?.copyWith(
                    color: Colors.white38,
                    fontSize: 12.spMax.spMin,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                SizedBox(
                  height: 0.02.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform(
                        alignment: Alignment.center,
                        transform: Matrix4.rotationY(pi),
                        child: IconButton(onPressed: (){}, icon: const Icon(Icons.refresh,color: Colors.white,))),
                    SizedBox(width: 0.02.sw,),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration:const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                        ),
                        child:const Icon(Icons.pause,color: Colors.white,),
                      ),
                    ),
                    SizedBox(width: 0.02.sw,),
                    IconButton(onPressed: (){}, icon: const Icon(Icons.refresh,color: Colors.white,)),
                  ],
                ),
                SizedBox(
                  height: 0.05.sh,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: ProgressBar(
                    progress: const Duration(milliseconds: 1000),
                    buffered: const Duration(milliseconds: 2000),
                    total: const Duration(milliseconds: 5000),
                    baseBarColor: Colors.white,
                    onSeek: (duration) {
                      if (kDebugMode) {
                        print('User selected a new time: $duration');
                      }
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Row(
                       children: [
                         Container(
                           height: 30,
                           width: 30,
                           decoration:const BoxDecoration(
                               shape: BoxShape.circle,
                               color: Color(0xFF19232F)
                           ),
                           child: Transform(
                               alignment: Alignment.center,
                               transform: Matrix4.rotationY(pi),
                               child: const Icon(Icons.thumb_up_alt_outlined,color: Colors.green,size: 20,)),
                         ),
                         SizedBox(width: 0.02.sw,),
                          Text("37501",style: GoogleFonts.inter(
                           color: Colors.white70,
                         ),)
                       ],
                     ),
                       Text("24:15:05",style: GoogleFonts.inter(
                        color: Colors.white,
                      ),),

                      Row(
                        children: [
                           Text("24:15:05",style: GoogleFonts.inter(
                            color: Colors.white,
                          ),),
                          SizedBox(width: 0.02.sw,),
                          Container(
                            height: 30,
                            width: 30,
                            decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF19232F)
                            ),
                            child: const Icon(Icons.thumb_down_alt_outlined,color: Colors.white38,size: 20,),



                          ),
                        ],
                      )
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: SingleChildScrollView(
                    child: Column(
                      children:  [
                        const SizedBox(
                          height: 20
                        ),
                        const Divider(
                          color: Colors.grey,
                          thickness: 0.8,
                        ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration:const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xFF19232F)
                                ),
                                child: const Icon(Icons.graphic_eq,color: Colors.white,size: 20,),



                              ),
                              SizedBox(width: 12.spMax.spMin,),
                               Text("Episode 2",style: GoogleFonts.inter(color: Colors.white60),),
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration:const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xFF19232F)
                                ),
                                child: const Icon(Icons.file_download_outlined,color: Colors.white,size: 20,),



                              ),
                              SizedBox(width: 12.spMax.spMin,),
                               Text("50mb",style: GoogleFonts.inter(color: Colors.white60),)
                            ],
                          ),
                          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert_outlined,color: Colors.white,))

                        ],
                      ),
                        SizedBox(
                          height: 0.02.sh,
                        ),
                         Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here'",
                        style: GoogleFonts.inter(
                          color: Colors.white38,
                          fontSize: 13
                        ),
                        ),

                        const EpisodePage(showText: false),

                      ],
                    ),
                  ),
                )



              ],
            )


          ],
        ),
      ),
    );
  }
}
