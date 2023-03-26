import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/router/router_generator.dart';
import 'package:onpods/view/auth_screens/signin_screen.dart';
import 'package:onpods/widget/my_route.dart';

import '../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';
import '../../widget/custom_button.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: AppTheme.primaryColor,
      body: Container(
        height: 1.sh,
        width: 1.sw,
        decoration: const BoxDecoration(
          color: AppTheme.primaryColor,
        ),
        child: Stack(
          children: [
            Container(
                height: 0.6.sh,
                width: 1.sw,
                decoration:   const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      Assets.mainScreenImage,
                    ),
                  ),
                ),
            ),
            Container(
              height: 0.6.sh,
              width: 1.sw,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromRGBO(32, 41, 51, 0.32),
                    Color.fromRGBO(32, 41, 51, 1.0),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(),
              SizedBox(height: 0.02.sh,),
              Column(
                children: [
                  Column(
                    children: [
                      Text('Milions of Songs.',
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 25.spMax.spMin,
                          fontWeight: FontWeight.w600,
                        ),
                      ) ,
                      SizedBox(
                        height: 0.02.sh,
                      ),
                      Text('Free on APP',
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 25.spMax.spMin,
                          fontWeight: FontWeight.w600,
                        ),
                      ) ,
                      SizedBox(
                        height: 0.02.sh,
                      ),
                      SizedBox(
                        width: 0.8.sw,
                        child: Text('I can chase you and I can catch you, but there is nothing I can do to mae you mine',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: AppTheme.whiteColor,
                            fontSize: 13.spMax.spMin,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.03.sh,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CustomButton(
                        width: 0.9.sw,
                        height: 0.063.sh,
                        color: AppTheme.blueColor,
                        label: "Sign up",
                        onPress: (){},
                      ),
                      SizedBox(
                        height: 0.03.sh,
                      ),
                      CustomButton(
                        width: 0.9.sw,
                        height: 0.063.sh,
                        color: AppTheme.blueColor,
                        label: "Continue with Google",
                        iconPath: Assets.iconGoogle,
                        onPress: (){},
                      ),
                      SizedBox(
                        height: 0.03.sh,
                      ),
                      CustomButton(
                        width: 0.9.sw,
                        height: 0.063.sh,
                        color: AppTheme.blueColor,
                        label: "Continue with Apple",
                        iconPath: Assets.iconApple,
                        onPress: (){},
                      ),
                      SizedBox(
                        height: 0.04.sh,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MyPageRoute(widget: const SignInScreen()));
                        },
                        child: Text('Log in',
                          style: Theme.of(context).textTheme.headline1?.copyWith(
                            color: AppTheme.whiteColor,
                            fontSize: 40.spMax.spMin,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )


              ],
            )

          ],
        ),
      )

    );
  }
}
