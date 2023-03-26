import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../widget/my_route.dart';
import '../podcast_detail_page.dart';

class TopicsPage extends StatelessWidget {
  const TopicsPage({
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
            style: GoogleFonts.inter(
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
            scrollDirection: Axis.vertical,
            itemCount: 3,
            shrinkWrap: true,
            itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
                child: Container(
                    height: 0.18.sh,
                    width: 1.sw,
                    decoration: const BoxDecoration(
                      color:  Color(0xFF060D15),
                      // color: Colors.green,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      image: DecorationImage(image:  AssetImage('assets/images/BG.png'),fit: BoxFit.fill)
                    ),
                    child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 45,),
                          // padding: EdgeInsets.zero,
                          child: Text('Positive psychology and our motivations',textAlign: TextAlign.start,
                            style: GoogleFonts.roboto(
                              color: Colors.white,
                              fontSize: 22.spMax.spMin,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600 ,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 0.01.sh,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Icon(Icons.account_circle_outlined,color: Colors.white60,),
                              SizedBox(
                                width: 0.01.sh,
                              ),
                               Text(
                                "Author:124",
                                 style: GoogleFonts.roboto(
                                fontSize: 14,
                                color: Color(0xff898F97),
                              ),
                              ),
                              SizedBox(
                                width: 0.01.sh,
                              ),
                              const Icon(Icons.mic,color: Colors.white60,),
                              SizedBox(
                                width: 0.01.sh,
                              ),
                               Text(
                                  "Podcasts:7 286",
                                style: GoogleFonts.roboto(
                                  fontSize: 14,
                                  color: Color(0xff898F97),
                                ),
                              ),

                            ],
                          ),
                        )

                      ],
                    )
                ),
              );


            }),
      ],
    );
  }
}