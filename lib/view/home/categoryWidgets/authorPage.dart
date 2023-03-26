import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/constants/assets.constant.dart';
import '../../../utils/app_theme.dart';
import '../../../widget/my_route.dart';
import '../podcast_detail_page.dart';

class AuthorPage extends StatelessWidget {
  const AuthorPage({
    Key? key,

  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return
      Column(

     crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: (){
            // Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage()));
          },
          child: Text('Author(3)',textAlign: TextAlign.start,
            // style: Theme.of(context).textTheme.headline1?.copyWith(
            //   color: Colors.white30,
            //   fontSize: 16.spMax.spMin,
            //   fontStyle: FontStyle.normal,
            //   fontWeight: FontWeight.w400,
            // ),
            style: GoogleFonts.inter(
              color: Colors.white30,
              fontSize: 18.spMax.spMin,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),



      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            InkWell(
              onTap: (){
                 Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage(color:  Color(0xff3369FF),)));
              },
              child: AuthorCard(
                color: Color(0xff3369FF),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage(color:  Color(0xffFF334B) ,)));
              },
              child: AuthorCard(
                color:Color(0xffFF334B) ,
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage(color:  Color(0xff01CB8F) ,)));
              },
              child: AuthorCard(
                color:Color(0xff01CB8F) ,
              ),
            ),

            // Container(
            //   height: 0.22.sh,
            //   color: AppTheme.primaryColor,
            //   child: Stack(
            //       alignment:Alignment.topLeft ,
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(top: 50),
            //           child: SizedBox(
            //             height: 0.132.sh,
            //             child: Padding(
            //               padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
            //               child: Container(
            //                 height: 0.1.sh,
            //                 width: 1.sw,
            //                 decoration: const BoxDecoration(
            //                   color:  Colors.red,
            //                   borderRadius: BorderRadius.only(
            //                     topLeft: Radius.circular(20),
            //                     bottomLeft:  Radius.circular(20),
            //                     topRight:  Radius.circular(20),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //
            //         Positioned(
            //           left: -80,
            //           bottom: 30,
            //           top: -5,
            //
            //           child:  Row(
            //             children: [
            //               Image(image: AssetImage(
            //                   Assets.manAuthorImage
            //               ),
            //                 height: 160,
            //                 width: 250,
            //               ),
            //
            //               Column(
            //                 mainAxisAlignment: MainAxisAlignment.center,
            //                 children: [
            //                   SizedBox(
            //                     height: 50,
            //                   ),
            //                   Text('Robert Dugoni',textAlign: TextAlign.start,
            //                     style: Theme.of(context).textTheme.headline1?.copyWith(
            //                       color: Colors.white,
            //                       fontSize: 16.spMax.spMin,
            //                       fontStyle: FontStyle.normal,
            //                       fontWeight: FontWeight.w400,
            //                     ),
            //                   ),
            //                   Text('Podcasts:7 286',textAlign: TextAlign.start,
            //                     style: Theme.of(context).textTheme.headline1?.copyWith(
            //                       color: Colors.white,
            //                       fontSize: 14.spMax.spMin,
            //                       fontStyle: FontStyle.normal,
            //                       fontWeight: FontWeight.w100,
            //                     ),
            //                   ),
            //                 ],
            //               )
            //
            //
            //             ],
            //
            //           ),
            //         ),
            //       ]
            //   ),
            // ),
            // Container(
            //   height: 0.22.sh,
            //   color: AppTheme.primaryColor,
            //   child: Stack(
            //       alignment:Alignment.topLeft ,
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(top: 50),
            //           child: SizedBox(
            //             height: 0.132.sh,
            //             child: Padding(
            //               padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
            //               child: Container(
            //                 height: 0.1.sh,
            //                 width: 1.sw,
            //                 decoration: const BoxDecoration(
            //                   color:  Colors.green,
            //                   borderRadius: BorderRadius.only(
            //                     topLeft: Radius.circular(20),
            //                     bottomLeft:  Radius.circular(20),
            //                     topRight:  Radius.circular(20),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //
            //         Positioned(
            //           left: -80,
            //           bottom: 30,
            //           top: -5,
            //
            //           child:  Row(
            //             children: [
            //               Image(image: AssetImage(
            //                   Assets.manAuthorImage
            //               ),
            //                 height: 160,
            //                 width: 250,
            //               ),
            //
            //               Column(
            //                 mainAxisAlignment: MainAxisAlignment.center,
            //                 children: [
            //                   SizedBox(
            //                     height: 50,
            //                   ),
            //                   Text('Robert Dugoni',textAlign: TextAlign.start,
            //                     style: Theme.of(context).textTheme.headline1?.copyWith(
            //                       color: Colors.white,
            //                       fontSize: 16.spMax.spMin,
            //                       fontStyle: FontStyle.normal,
            //                       fontWeight: FontWeight.w400,
            //                     ),
            //                   ),
            //                   Text('Podcasts:7 286',textAlign: TextAlign.start,
            //                     style: Theme.of(context).textTheme.headline1?.copyWith(
            //                       color: Colors.white,
            //                       fontSize: 14.spMax.spMin,
            //                       fontStyle: FontStyle.normal,
            //                       fontWeight: FontWeight.w100,
            //                     ),
            //                   ),
            //                 ],
            //               )
            //
            //
            //             ],
            //
            //           ),
            //         ),
            //       ]
            //   ),
            // ),


          ],
        ),
      )

      ],
    );
  }
}

class AuthorCard1 extends StatelessWidget {
  final Color color;
  const AuthorCard1({
    super.key,required this.color
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.22.sh,
      color: AppTheme.primaryColor,
      child: Stack(
          alignment:Alignment.topLeft ,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: SizedBox(
                height: 0.132.sh,
                child: Padding(
                  padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
                  child: Container(
                    height: 0.1.sh,
                    width: 1.sw,
                    decoration:  BoxDecoration(
                      color:  color,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft:  Radius.circular(20),
                        topRight:  Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              left: -80,
              bottom: 30,
              top: -5,

              child:  Row(
                children: [
                  Image(image: AssetImage(
                      Assets.manAuthorImage
                  ),
                    height: 160,
                    width: 250,
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text('Robert Dugoni',textAlign: TextAlign.start,
                        style: GoogleFonts.inter(
                          color: Colors.white,
                          fontSize: 18.spMax.spMin,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Podcasts:7 286',textAlign: TextAlign.start,
                        style: GoogleFonts.inter(
                          color: Colors.white,
                          fontSize: 16.spMax.spMin,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ],
                  )


                ],

              ),
            ),
          ]
      ),
    );
  }
}
class AuthorCard extends StatelessWidget {
  final Color color;
  const AuthorCard({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.22.sh,
      color: AppTheme.primaryColor,
      // color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: SizedBox(
          height: 0.132.sh,
          child: Padding(
            padding:const EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10),
            child: Container(
              height: 0.1.sh,
              width: 1.sw,
              decoration:  BoxDecoration(
                color:  color,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft:  Radius.circular(20),
                  topRight:  Radius.circular(20),
                ),
              ),
              child:  Padding(
                padding: EdgeInsets.only(left: 40.w),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text('Robert Dugoni',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 18.spMax.spMin,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('Podcasts:7 286',textAlign: TextAlign.start,
                      style: GoogleFonts.inter(
                        color: Colors.white,
                        fontSize: 16.spMax.spMin,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
