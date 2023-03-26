import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/utils/app_theme.dart';
import 'package:onpods/view/favorites.dart';
import 'package:onpods/view/history.dart';
import 'package:onpods/view/home/AddNewCard.dart';
import 'package:onpods/view/library.dart';
import 'package:onpods/view/setting.dart';

import '../constants/assets.constant.dart';
import '../view/notification.dart';
import '../view/notifications.dart';
import '../view/tc.dart';

class MyDrawer extends StatelessWidget {
   MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child: Scaffold(
            // drawerEnableOpenDragGesture: false,
          backgroundColor: AppTheme.primaryColor,
        body: Align(
          alignment: Alignment.centerRight,
          child: Drawer(
            backgroundColor: AppTheme.primaryColor,
            elevation: 0,
          width: 0.9.sw,
          child:
          ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
             Container(

               decoration:   const BoxDecoration(
                 color: Color(0xff060D15),
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(20),
                 )
               ),
               child: Padding(
                 padding:   EdgeInsets.only(left: 30, top: 30, bottom: 30),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Padding(
                      padding:   EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Hello,\nSamatha!',textAlign: TextAlign.start,
                            style: GoogleFonts.roboto(
                              color: AppTheme.whiteColor,
                              fontSize: 20.spMax.spMin,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(right: 8.0),
                           child: Row(
                             children: [
                               IconButton(onPressed: (){Get.to(Notifications());}, icon:   Icon(Icons.notifications_active,color: Colors.white,)),
                               IconButton(onPressed: (){
                                 Navigator.pop(context);

                               }, icon:   Icon(Icons.close,color: Colors.white,)),

                             ],
                           ),
                         ),
                        ],
                      ),
                    ),
                     SizedBox(
                       height: 0.04.sh,
                     ),


                       Padding(
                       padding: EdgeInsets.only(left: 20),
                       child: Divider(
                         color: Colors.grey,
                         height: 6.h,
                         thickness: 1.0,
                       ),
                     ),



                     SizedBox(height: 0.03.sh,),
                     Padding(
                       padding:   EdgeInsets.only(left: 20),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceAround   ,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Container(
                             height: 50,
                             width: 50,
                             decoration:   BoxDecoration(
                               shape: BoxShape.circle,
                             ),
                             child:  Image(
                               image: AssetImage(
                                 Assets.profileImage,
                               ),
                             ),
                           ),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text(
                                 "Listend time:",style: GoogleFonts.inter(
                                   color: Colors.white,
                                 fontSize: 10
                               ),
                               ),
                               Text(
                                 "24:15:05",style: GoogleFonts.inter(
                                   color: Colors.white,
                                   fontSize: 10
                               ),
                               ),

                             ],
                           ),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text(
                                 "Playlists",style: GoogleFonts.inter(
                                   color: Colors.white,
                                   fontSize: 10                             ),
                               ),
                               Text(
                                 "27",style: GoogleFonts.inter(
                                   color: Colors.white,
                                   fontSize: 10
                               ),
                               ),

                             ],
                           ),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children:  [
                               Text(
                                 "Following:",style: GoogleFonts.inter(
                                   color: Colors.white, fontSize: 10
                               ),
                               ),
                               Text(
                                 "179",style: GoogleFonts.inter(
                                   color: Colors.white,
                                   fontSize: 10
                               ),
                               ),

                             ],
                           ),
                         ],
                       ),
                     ),


                   ],
                 ),
               ),
             ),

              Container(
                height: 0.05.sh,
                decoration:   const BoxDecoration(
                  color: AppTheme.primaryColor,
                ),
              ),


              Container(
                height: 0.50.sh,
                decoration:   const BoxDecoration(
                    color: Color(0xff060D15),
                    borderRadius: BorderRadius.only(
                      topLeft:Radius.circular(20) ,
                      bottomLeft: Radius.circular(20),
                    )
                ),
                child: Padding(
                  padding:   const EdgeInsets.symmetric(horizontal: 50,vertical: 40),
                  child: SingleChildScrollView(
                    child: Column(

                      children: [
                        InkWell(
                          onTap: (){},
                          child: ListTile(
                            leading: drawerIcons[0],
                            title: Text("Library",style:   GoogleFonts.inter(
                              color: Colors.white,
                            ),),
                            onTap: () {
                              Get.to(Library());
                              // TODO: navigate to home screen
                            },
                          ),
                        ),
                        ListTile(
                          leading: drawerIcons[1],
                          title: Text("Conditions",style:   GoogleFonts.inter(
                            color: Colors.white,
                          ),),
                          onTap: () {
                            Get.to(TermAndCondition());
                            // TODO: navigate to home screen
                          },
                        ),
                        ListTile(
                          leading: drawerIcons[2],
                          title: Text(drawerStrings[2],style:   GoogleFonts.inter(
                            color: Colors.white,
                          ),),
                          onTap: () {
                            Get.to(()=>Favorites());
                            // TODO: navigate to home screen
                          },
                        ),
                        ListTile(
                          leading: drawerIcons[3],
                          title: Text(drawerStrings[3],style:   GoogleFonts.inter(
                            color: Colors.white,
                          ),),
                          onTap: () {
                            Get.to(()=>History());

                            // TODO: navigate to home screen
                          },
                        ),
                        ListTile(
                          leading: drawerIcons[4],
                          title: Text(drawerStrings[4],style:   GoogleFonts.inter(
                            color: Colors.white,
                          ),),
                          onTap: () {
                            Get.to(AddNewCard());
                            // TODO: navigate to home screen
                          },
                        ),
                    ListTile(
                      leading: Icon(CupertinoIcons.settings_solid, color: Colors.white38,size: 30,),
                      title: Text('Account Setting',style:   GoogleFonts.inter(
                        color: Colors.white,
                      ),),onTap: (){  Get.to(()=>const Setting());},),
                        SizedBox(height: 60.h,),
                        ElevatedButton(
                          onPressed: () {
                            // code to execute when the button is pressed
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor:  Color(0xff19232F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            padding:   EdgeInsets.symmetric(horizontal: 20),
                            minimumSize:   Size(double.infinity, 50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:   [
                              SizedBox.shrink(),
                              Text('Logout', style: GoogleFonts.inter(fontSize: 18)),
                              Icon(Icons.logout),
                            ],
                          ),
                        ),

                      ],

                ),
                  ),

              ),
              )
            ],
          ),
    ),
        )),
      );
  }

  List<Icon> drawerIcons=[
    Icon(Icons.public,color: Colors.white38,size: 30,),
    Icon(Icons.visibility_outlined,color: Colors.white38,size: 30,),
    Icon(Icons.favorite_border,color: Colors.white38,size: 30,),
    Icon(Icons.history,color: Colors.white38,size: 30,),
    Icon(Icons.payment_rounded,color: Colors.white38,size: 30,),
    Icon(Icons.settings,color: Colors.white38,size: 30,),
  ];
   List<String> drawerStrings=[
    "Browser",
     "Subscribed",
    "Favourite",
     "History",
     "Payments",
     "Account Settings",


   ];
}