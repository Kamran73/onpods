import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../utils/app_theme.dart';
import '../../../widget/my_route.dart';
import '../browser_category.dart';
import '../podcast_detail_page.dart';

class EpisodePage extends StatelessWidget {
  final bool showText;
  const EpisodePage({
    Key? key, required this.showText,

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
          child: Text('Episodes(3)',textAlign: TextAlign.start,
            // style: Theme.of(context).textTheme.headline1?.copyWith(
            //   color: Colors.white30,
            //   fontSize: 16.spMax.spMin,
            //   fontStyle: FontStyle.normal,
            //   fontWeight: FontWeight.w400,
            // ),
            style: GoogleFonts.inter(
              color: Colors.white30,
              fontSize: 16.spMax.spMin,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        SizedBox(
          height: 0.02.sh,
        ),
        ListView.builder(
          physics:const NeverScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
            itemCount: 2,
            shrinkWrap: true,
            itemBuilder: (context,index){
          return Container(
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

                showText==true?  Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20,right: 10),
                  child: Text(
                    "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.start,
                    maxLines: 2,

                    style: GoogleFonts.roboto(
                      color: Color(0xff898F97),
                      fontSize: 12,
                    ),
                  ),
                ):const SizedBox.shrink(),



              ],
            ),
          );


        }),
      ],
    );
  }
}