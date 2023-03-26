import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onpods/view/chat_room.dart';
import 'package:onpods/view/home/profile_screen.dart';
import 'package:onpods/widget/my_route.dart';

import '../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';

class ChatRoomScreen extends StatefulWidget {
  const ChatRoomScreen({Key? key}) : super(key: key);

  @override
  State<ChatRoomScreen> createState() => _ChatRoomScreenState();
}

class _ChatRoomScreenState extends State<ChatRoomScreen> {

  List<List<Color>> colors = const [
    [Color(0xffFFE81D), Color(0xff00F0FF)],
    [Color(0xff03A9F1), Color(0xffA0025A)],
    [Color(0xffB347EA), Color(0xff09F9BF)],
    [Color(0xff00FFCD), Color(0xffDCD4FF)],
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: AppTheme.primaryColor,
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 0.04.sh),
              Row(
                children: [
                  Image.asset('assets/images/icon.png'),
                  Image.asset('assets/images/onPods.png'),
                ],
              ),
              SizedBox(
                height: 0.03.sh,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 0.7.sw,
                    child: TextField(
                    decoration: InputDecoration(
                     hintText: 'Search',
                      hintStyle:  GoogleFonts.inter(
                          color: Colors.white,
                      ),
                      filled: true,
                      fillColor: const Color(0xff19232F),
                      suffixIcon: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.white38,
                          ),
                          child: const Icon(Icons.search, color: Colors.white),
                      ),
                      contentPadding: const EdgeInsets.only(left: 20),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          // borderSide: BorderSide(color: Colors.grey[400]!),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          // borderSide: BorderSide(color: Colors.blue),
                      ),
                    ),
      ),
                  ),
                  SizedBox(
                    width: 0.04.sw,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:const Icon(Icons.add,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(
                height: 0.02.sh,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("Chatrooms",style: GoogleFonts.inter(
                    color: Colors.white,fontSize: 20
                  ),),
                  SizedBox(
                    height: 0.03.sh,
                  ),




                  SizedBox(
                    height: 180.h,

                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        shrinkWrap: true,
                        itemBuilder: (context,index){
                          return InkWell(
                            onTap: (){
                              Get.to(()=>ChatRoom());
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                height: 180.h,
                                width: 95.w,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      colors[index][0],
                                      colors[index][1],
                                    ]
                                  )
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                     Text("Bożenka\nMalina",style: GoogleFonts.inter(
                                        color: Colors.white,fontSize: 16
                                    ),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(Icons.favorite,color: Colors.white,),
                                        SizedBox(width: 0.05.sw,),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 0.02.sh,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                    }),
                  ),





                ],
              ),
              SizedBox(height: 0.02.sh,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    // width: 0.89.sw,
                    height: 0.03.sh,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                        shrinkWrap: true,
                        itemBuilder: (context,index){
                          return Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white38
                              ),
                            ),
                          );

                        }),
                  )
                ],
              ),




              SizedBox(height: 0.02.sh,),
              Column(

              children: [
                SizedBox(
                  height: 0.5.sh,
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MyPageRoute(widget: const ProfileScreen()));
                    },
                    child: ListView.builder(
                        itemCount: 5,
                        shrinkWrap: true,
                        itemBuilder: (context,index){
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration:const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          Assets.profile1
                                      )
                                  )
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 Text("Maciej Kowalski",style: GoogleFonts.inter(
                                    color: Colors.white,
                                    fontSize: 15
                                ),),
                                SizedBox(
                                  height: 0.01.sh,
                                ),
                                 Text("maciej.kowalski@email.com",style: GoogleFonts.inter(
                                    color: Colors.white60,
                                    fontSize: 15
                                ),),
                              ],
                            ),
                              Text("08:44",style: GoogleFonts.inter(
                                color: Colors.white60,
                                fontSize: 15
                            ),),
                          ],
                        ),
                      );
                    }),
                  ),
                ),


              ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
