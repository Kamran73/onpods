import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/widget/Mydrawer.dart';
import 'package:onpods/widget/custom_app_bar.dart';
import 'package:onpods/widget/my_route.dart';
import 'package:onpods/widget/search_page.dart';

import '../../../constants/assets.constant.dart';
import '../../../utils/app_theme.dart';
import '../chatrooms.dart';
import '../podcast_detail_page.dart';
import '../subscribe.dart';

class ListenPodCastScreen extends StatelessWidget {
  const ListenPodCastScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return  Scaffold(
      endDrawer: MyDrawer(),
      key:_scaffoldKey ,
     //appBar: CustomAppBar(backgroundColor:App ,iconButton: SizedBox.shrink(), menuBtnOnTap: () {  },),
      body: Container(
            height: 1.sh,
        width: 1.sw,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              Assets.listenPodcastImage
            ),
            fit: BoxFit.fill,
          )
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: (){
                      Navigator.push(context, MyPageRoute(widget: SearchPage()));
                    }, icon: const Icon(Icons.search,size: 30,color: Colors.white,)),
                    SizedBox(width: 0.03.sw,),
                    IconButton(onPressed: (){
                      _scaffoldKey.currentState!.openEndDrawer();
                    }, icon: const Icon(Icons.menu,size: 30,color: Colors.white,)),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: SizedBox(
                  height: 0.2.sh,
                  width: 1.sw,
                  child: const Image(image: AssetImage(
                    Assets.singleImage,
                  ),
                  fit: BoxFit.fill,
                  ),
                ),
              ),

            Padding(
              padding: const EdgeInsets.only(left: 30,top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Listen podcasts',textAlign: TextAlign.start,
                    style: Theme.of(context).textTheme.headline1?.copyWith(
                      color: AppTheme.whiteColor,
                      fontSize: 20.spMax.spMin,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 0.03.sh,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Recent',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.blueColor,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),

                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Topics',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Authors',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                      SizedBox(
                        width: 0.03.sh,
                      ),
                      Text('Episode',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: Colors.white38,
                          fontSize: 12.spMax.spMin,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 0.03.sh,
                  ),

                  MediaQuery.removePadding(
                    context: context,
                    removeLeft: true,
                    removeRight: true,
                    child: SizedBox(
                      height: 0.3.sh,
                      width: 1.sw,
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MyPageRoute(widget: const SubscribeScreen()));
                        },
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                            itemCount: 6,
                            itemBuilder: (context,index){
                          return const Image(image: AssetImage(
                            Assets.miniImage
                          ));
                        }),
                      ),
                    ),
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 0.1,
                  ),
                  SizedBox(
                    height: 0.01.sh,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Podcasts author',textAlign: TextAlign.start,
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 20.spMax.spMin,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sh,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Recent',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,

                            ),

                          ),
                          SizedBox(
                            width: 0.03.sh,
                          ),

                          SizedBox(
                            width: 0.03.sh,
                          ),
                          Text('Most podcasts',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,

                            ),
                          ),
                          SizedBox(
                            width: 0.03.sh,
                          ),
                          Text('Most followed',textAlign: TextAlign.start,
                            style: Theme.of(context).textTheme.headline1?.copyWith(
                              color: Colors.white38,
                              fontSize: 12.spMax.spMin,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 0.15.sh,
                        width: 1.sw,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                            itemCount: 4,
                            itemBuilder: (context,index){
                          return InkWell(
                            onTap: (){
                                Navigator.push(context, MyPageRoute(widget: const ChatRoomScreen()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration:const BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child:const Image(
                                      image: AssetImage(
                                          Assets.profileImage
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                  Text('Mitchell Hawkins',textAlign: TextAlign.start,
                                    style: Theme.of(context).textTheme.headline1?.copyWith(
                                      color: Colors.white,
                                      fontSize: 12.spMax.spMin,
                                      fontStyle: FontStyle.normal,

                                    ),),
                                  Text('Podcasts:7 286',textAlign: TextAlign.start,
                                    style: Theme.of(context).textTheme.headline1?.copyWith(
                                      color: Colors.white38,
                                      fontSize: 12.spMax.spMin,
                                      fontStyle: FontStyle.normal,

                                    ),),
                                  SizedBox(
                                    height: 0.01.sh,
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                      )


                    ],
                  )






                ],
              ),
            )


            ],
          ),
        ),
      ),
    );
  }
}

class ListenPodcastScreen extends StatefulWidget {
  const ListenPodcastScreen({Key? key}) : super(key: key);

  @override
  State<ListenPodcastScreen> createState() => _ListenPodcastScreenState();
}

class _ListenPodcastScreenState extends State<ListenPodcastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0A121D),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 0.39.sh,
              width: 1.sw,
              decoration: const BoxDecoration(
                  color: Color(0xff19232f),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color(0xff081420),
                  Color(0xff211928),
                ]),
              ),
              child: Center(
                child:
                Padding(
                   padding: EdgeInsets.only(top: 20.h),

                  child: Container(
                    alignment: Alignment.center,
                    height: 270.h,
                      width: 309.w,
                      padding: const EdgeInsets.only(top: 20, bottom : 20,left: 25, right: 10),
                      // height: 0.28.sh,
                      decoration: const BoxDecoration(
                          borderRadius:BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                          image: DecorationImage(image: AssetImage('assets/images/podcastsBG.png',),fit: BoxFit.cover,
                            // colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop),
                          )
                      ),
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('About flow and our motivations',textAlign: TextAlign.start,
                            style: GoogleFonts.roboto(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,

                            ),
                          ),
                          SizedBox(
                            height: 0.01.sh,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text('23.05.2019',textAlign: TextAlign.start,
                                        style: GoogleFonts.roboto(
                                          color: Color(0xff898F97),
                                          fontSize: 13.spMax.spMin,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w200,
                                        ),
                                      ),
                                      SizedBox(width:0.01.sw),
                                      const Icon(Icons.watch_later_outlined,color: Colors.white24,),
                                      SizedBox(width:0.01.sw),
                                      Text('24:15:05',textAlign: TextAlign.start,
                                        style: GoogleFonts.roboto(
                                          color: Color(0xff898F97),
                                          fontSize: 13.spMax.spMin,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w200,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height:0.02.sw),
                                  Text('Harold Mccoy',textAlign: TextAlign.start,
                                    style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 13.spMax.spMin,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              const PlayButton(btnColor: Colors.red)
                            ],
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.account_circle_outlined,color: Colors.white,),
                          ),
                        ],
                      )
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 30.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 20.h,),
                Text(
                  'ListenPodcast', style: GoogleFonts.inter(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                ),
                ),
                SizedBox(
                  height: 0.025.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Recent',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: AppTheme.blueColor,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),

                    ),
                    SizedBox(
                      width: 0.03.sh,
                    ),
                    Text('Topics',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white38,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),
                    ),
                    SizedBox(
                      width: 0.03.sh,
                    ),
                    Text('Authors',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white38,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),
                    ),
                    SizedBox(
                      width: 0.03.sh,
                    ),
                    Text('Episode',textAlign: TextAlign.start,
                      style:GoogleFonts.inter(
                        color: Colors.white38,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 0.025.sh,
                ),
                SizedBox(
                  height: 320.h,
                  child: ListView.builder(itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 10.w),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [
                          Container(
                            height: 150.h,
                            width: 171.w,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/pages/image 3.png'),
                              ),
                              borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(20),

                                topRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                              ),
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.white,
                                    Color(0xff09121C).withOpacity(1.0),
                                  ]),
                            ),
                          ),
                          SizedBox(height: 10.h,),
                          SizedBox(
                            width: 171.w,
                            child: Text("miami isn't the best place to live", style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp,
                              color: Colors.white
                            ),),
                          ),
                          SizedBox(height: 10.h,),
                          SizedBox(
                            width: 171.w,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        const Icon(Icons.watch_later_outlined,color: Colors.white24,),
                                        SizedBox(width:0.01.sw),
                                        Text('24:15:05',textAlign: TextAlign.start,
                                          style: GoogleFonts.roboto(
                                            color: Color(0xff898F97),
                                            fontSize: 13.spMax.spMin,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w200,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height:0.01.sw),
                                    Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 30,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(Icons.account_circle_outlined,color: Colors.white,),
                                        ),
                                        Text('Harold Mccoy',textAlign: TextAlign.start,
                                          style: GoogleFonts.roboto(
                                            color: Colors.white,
                                            fontSize: 13.spMax.spMin,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                const PlayButton(btnColor: Color(0xff3369FF), )
                              ],
                            ),
                          ),

                        ],
                      ),
                    );
                  },itemCount: 3, scrollDirection: Axis.horizontal, shrinkWrap: true,),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 0.1,
                ),
                SizedBox(height: 20.h,),
                Text(
                  'Podcast Authors', style: GoogleFonts.inter(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white
                ),
                ),
                SizedBox(
                  height: 0.020.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Recent',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: AppTheme.blueColor,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),

                    ),
                    SizedBox(
                      width: 0.03.sh,
                    ),
                    Text('Most Podcast',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white38,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),
                    ),
                    SizedBox(
                      width: 0.03.sh,
                    ),
                    Text('Most Followed',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white38,
                        fontSize: 12.spMax.spMin,
                        fontStyle: FontStyle.normal,

                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h,),
                SizedBox(
                  height: 0.15.sh,
                  width: 1.sw,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: 4,
                      itemBuilder: (context,index){
                        return InkWell(
                          onTap: (){
                            Navigator.push(context, MyPageRoute(widget: const ChatRoomScreen()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 0.01.sh,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration:const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child:const Image(
                                    image: AssetImage(
                                        Assets.profileImage
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 0.01.sh,
                                ),
                                Text('Mitchell Hawkins',textAlign: TextAlign.start,
                                  style: GoogleFonts.inter(
                                    color: Colors.white,
                                    fontSize: 12.spMax.spMin,
                                    fontStyle: FontStyle.normal,

                                  ),),
                                Text('Podcasts:7 286',textAlign: TextAlign.start,
                                  style: GoogleFonts.inter(
                                    color: Colors.white38,
                                    fontSize: 12.spMax.spMin,
                                    fontStyle: FontStyle.normal,

                                  ),),
                                SizedBox(
                                  height: 0.01.sh,
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}


