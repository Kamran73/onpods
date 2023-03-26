import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryColor,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: AppBar(
          elevation: 0,
          backgroundColor: AppTheme.primaryColor,
          leading: InkWell(
            onTap: (){
              // Navigator.pop(context);
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: const Icon(Icons.arrow_back),
              ),
            ),
          ),
          title: const Text(
            "Profile",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Divider(
              color: Colors.blue,
              thickness: 1,
            ),
            SizedBox(
              height: 0.04.sh,
            ),
            Column(
              children: [
                Center(
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.blue, width: 2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(Assets.profileImage),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 0.04.sh,
                ),
                const Text(
                  "Aditya Khandelwal",
                  style: TextStyle(color: Colors.white, fontSize: 23),
                ),
                SizedBox(
                  height: 0.01.sh,
                ),
                const Text(
                  "@AdiCoder",
                  style: TextStyle(color: Colors.white60, fontSize: 18),
                ),
                SizedBox(
                  height: 0.04.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.03.sw,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.03.sw,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 0.03.sw,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 0.03.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 10,
                            width: 10,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.message_outlined,
                              color: Colors.black,
                              size: 20.0,
                            ),
                          ),
                          const SizedBox(width: 0.0),
                          const Text(
                            'Messages',
                            style: TextStyle(fontSize: 16.0,
                            color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.normal
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 0.03.sh,),
                    MaterialButton(

                      onPressed: () {
                        // TODO: Handle button press
                      },
                      shape:  RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 20,
                      highlightElevation: 0,
                      padding: const EdgeInsets.all(0),
                      minWidth: 120,
                      height: 40,
                      color: Colors.blue,
                      child: const Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Poppins",
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 0.03.sh,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: AppTheme.primaryColor,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white,
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '6.3k',
                            style: TextStyle(fontSize: 25.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(fontSize: 20.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                        ],

                      ),
                    ),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white,
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '575',
                            style: TextStyle(fontSize: 25.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                          Text(
                            'post',
                            style: TextStyle(fontSize: 20.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                        ],

                      ),
                    ),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white,
                          width: 2,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '2.5k',
                            style: TextStyle(fontSize: 25.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(fontSize: 20.0,
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.normal
                            ),
                          ),
                        ],

                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 0.01.sh,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2,
                ),
                Row(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(Assets.profileImage2),
                        )
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(Assets.profileImage2),
                          )
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 0.02.sh,
            )
          ],
        ),
      ),
    );
  }
}
