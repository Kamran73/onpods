import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:onpods/view/auth_screens/signup_screen.dart';
import '../../constants/assets.constant.dart';
import '../../utils/app_theme.dart';
import '../../widget/custom_button.dart';
import '../../widget/my_route.dart';
import '../home/browser_category.dart';
import '../main_page.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
        body:Stack(
          fit: StackFit.expand,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 0.5.sh,
                width: 1.sw,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      Assets.signInPageImage,
                    )
                  )
                ),
                child: Padding(
                  padding:  EdgeInsets.only(top: 160.spMin.spMax,left: 20.spMax.spMin),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sign in',
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 23.spMax.spMin,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text("Welcome back to APP, it's time to listen to the music you want and enjoy the music!",
                        style: Theme.of(context).textTheme.headline1?.copyWith(
                          color: AppTheme.whiteColor,
                          fontSize: 12.spMax.spMin,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: -3,
              left: -3,
              right: -3,
              child: Container(
                height: 0.53.sh,
                width: 1.sw,
                decoration:  BoxDecoration(
                  color: AppTheme.primaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.r),
                    topRight: Radius.circular(20.r),
                  ),
                  border: Border.all(
                    color: AppTheme.blueColor,
                    width: 3,
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                  Column(

                    children: [
                      Container(
                        height:60,
                        width: 0.95.sw,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:  AppTheme.textFieldColor,
                        ),
                        child: Center(
                          child: TextFormField(
                            decoration: const InputDecoration(
                                border: InputBorder.none,
                                labelText: 'Email Address',
                                labelStyle: TextStyle(
                                  color: Colors.white30,
                                  fontSize: 12,
                                ),
                                contentPadding: EdgeInsets.only(left: 10),
                                constraints: BoxConstraints(
                                  minHeight: 35,
                                  maxHeight: 35,
                                )
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.03.sh,
                      ),
                      Container(
                        height:60,
                        width: 0.95.sw,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:  AppTheme.textFieldColor,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: TextFormField(
                                decoration:  InputDecoration(
                                    border: InputBorder.none,
                                    labelText: 'Password',
                                    labelStyle: const TextStyle(
                                      color: Colors.white30,
                                      fontSize: 12,
                                    ),
                                    contentPadding: const EdgeInsets.only(left: 10),
                                    constraints: const BoxConstraints(
                                      minHeight: 35,
                                      maxHeight: 35,
                                    ),
                                  suffixIcon: IconButton(onPressed: (){}, icon: const Icon(Icons.visibility,color: AppTheme.whiteColor,))
                                ),
                                obscureText: true,
                              ),
                            ),
                            Text('Forgot your password?',
                              style: Theme.of(context).textTheme.headline1?.copyWith(
                                color: AppTheme.blueColor,
                                fontSize: 10.spMax.spMin,
                                fontWeight: FontWeight.w200,
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                   Column(
                     children: [
                       CustomButton(
                         width: 0.95.sw,
                         height: 0.063.sh,
                         buttonRadius: 5.spMin.spMax,
                         color: AppTheme.blueColor,
                         label: "Sign in",
                         onPress: (){
                           Navigator.push(context, MyPageRoute(widget: const MainPageScreen()));
                         },
                       ),
                       SizedBox(
                         height: 0.02.sh,
                       ),
                       RichText(
                         text: TextSpan(
                           children: [
                             TextSpan(
                               text: "Don't have account? ",
                               style:Theme.of(context).textTheme.headline1?.copyWith(
                                 color: AppTheme.whiteColor,
                                 fontSize: 12.spMax.spMin,
                                 fontWeight: FontWeight.w400,
                               ),
                             ),
                             TextSpan(
                               text: "Sign up",
                               style: Theme.of(context).textTheme.headline1?.copyWith(
                                 color: AppTheme.blueColor,
                                 fontSize: 12.spMax.spMin,
                                 fontWeight: FontWeight.w400,
                               ),
                               recognizer: TapGestureRecognizer()
                                 ..onTap = () {
                                   Navigator.push(context,MyPageRoute(widget: const SignUpScreen()));
                                 },
                             ),
                           ],
                         ),
                       ),
                     ],
                   )


                  ],
                ),
              ),
            )
          ],
        )

    );
  }
}
