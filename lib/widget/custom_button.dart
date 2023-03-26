import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/app_theme.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final Color color;
  final Color? textColor;
  final VoidCallback onPress;
  final double width;
  final double height;
  final String ? iconPath;
  final double ?buttonRadius;

  const CustomButton({
    Key? key,
    required this.label,
    required this.color,
    required this.onPress,
    required this.width,
    required this.height,  this.textColor, this.iconPath, this.buttonRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPress,

        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(buttonRadius!=null?buttonRadius!:15.spMax.spMin),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            iconPath!=null?
            Image(image: AssetImage(iconPath!)):const SizedBox.shrink(),
            Text(
              label,
              style: Theme.of(context).textTheme.headline1?.copyWith(
              color:textColor?? AppTheme.whiteColor,
              fontSize: 16.spMax.spMin,
              fontWeight: FontWeight.bold,
            ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
