import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF0A121D),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 40),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Notifications',
                      style: GoogleFonts.inter(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    InkWell(
                      onTap: (){
                        Get.back();
                      },
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 53,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Today',
                      style: GoogleFonts.inter(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Mark all as read',
                      style: GoogleFonts.inter(
                        fontSize: 17,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('1h ago'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('2h ago'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('4h ago'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('6h ago'),
                const SizedBox(
                  height: 44,
                ),
                 Text(
                  'Yesterday',
                  style: GoogleFonts.inter(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 29,
                ),
                customNotifitioncard('10:00 AM'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('2h ago'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('4h ago'),
                const SizedBox(
                  height: 21,
                ),
                customNotifitioncard('6h ago'),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container customNotifitioncard(
    Timetxt,
  ) {
    return Container(
      //color: Colors.amber,
      child: Row(
        children: [
          const CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage('assets/images/sohnamm.png',),
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Text(
                'Andres Followed your Podcast',
                style: GoogleFonts.inter(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 7,
              ),
              Text(
                Timetxt,
                style: GoogleFonts.inter(
                  fontSize: 13,
                  color: Colors.grey,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
