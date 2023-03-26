import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/constants/assets.constant.dart';

import '../../../utils/app_theme.dart';
import '../../../widget/my_route.dart';
import '../browser_category.dart';
import '../podcast_detail_page.dart';
import '../subscribe.dart';
import 'listen_podcast.dart';

class PodCastPage extends StatelessWidget {
  const PodCastPage({
    Key? key,

  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: (){
            // Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage()));
          },
          child: Text('Podcast(2)',textAlign: TextAlign.start,
            // style: Theme.of(context).textTheme.headline1?.copyWith(
            //   color: Colors.white30,
            //   fontSize: 16.spMax.spMin,
            //   fontStyle: FontStyle.normal,
            //   fontWeight: FontWeight.w400,
            // ),
            style : GoogleFonts.inter(
              color: Colors.white30,
              fontSize: 18.spMax.spMin,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        SizedBox(
          height: 0.02.sh,
        ),
        ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemCount: 2,
            itemBuilder: (context,index){
              return InkWell(
                onTap: (){
                  Navigator.push(context, MyPageRoute(widget: const SubscribeScreen()));
                  // Navigator.push(context, MyPageRoute(widget: const ListenPodCastScreen()));
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 10),
                  child: Container(
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
              );


            }),
      ],
    );
  }
}