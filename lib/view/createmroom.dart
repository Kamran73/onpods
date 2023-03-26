import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateRoom extends StatefulWidget {
  const CreateRoom({super.key});

  @override
  State<CreateRoom> createState() => _CreateRoomState();
}

class _CreateRoomState extends State<CreateRoom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF0A121D),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Row(
                children: [
                  Image.asset('assets/images/icon.png'),
                  Image.asset('assets/images/onPods.png'),
                ],
              ),
              // Private

              height(50),
               Text(
                'Create Room',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 45),
              ),
              height(50),
               CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/pages/chatroom/Ellipse_36.png'),
              ),
              height(13),
               Text(
                'Private',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 40),
              ),
              height(13),
               Text(
                "Do private sessions with \nsharablelink",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 20),
              ),

              // Public

              height(50),
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/pages/chatroom/Ellipse_42.png'),
              ),
              height(13),
               Text(
                'Public',
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 40),
              ),
              height(13),
               Text(
                "Start public podcast open\nfor everyone",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(color: Colors.white, fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }

  SizedBox height(double h) {
    return SizedBox(
      height: h,
    );
  }

  Container logo() {
    return Container(
      margin: const EdgeInsets.only(left: 15, top: 45),
      child: Row(
        children: [
          Image.asset(
            'assets/images/logo_half_1.png',
            height: 60,
          ),
          const SizedBox(
            width: 7,
          ),
          Image.asset(
            'assets/images/logo_half_2.png',
            height: 19,
            width: 79,
          ),
        ],
      ),
    );
  }
}
