import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';


class CustomInputTextField extends StatelessWidget {
  CustomInputTextField({Key? key,
     this.myController,
     this.focusNode,
     this.onFieldSubmittedValue,
     this.onValidator,
     this.keyBoardType,
    this.onTap,
     this.hint,
     this.obscureText,
    this.enable = true,
    this.autoFocus = false,
    this.readOnly = false,
    this.isSuffixAvailable = false,
  }) : super(key: key);

  var  myController;
  var  focusNode;
  var  onFieldSubmittedValue;
  var  onValidator;
  var onChanged;
  var  readOnly;
  var  keyBoardType;
  var  hint;
  final  obscureText;
  VoidCallback? onTap;
  var enable, autoFocus;
  bool isSuffixAvailable;


  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: 62.h,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 2.0),
        child: TextFormField(
          controller: myController,
          focusNode: focusNode,
          onTap: onTap,
          onFieldSubmitted: onFieldSubmittedValue,
          validator: onValidator,
          keyboardType: keyBoardType,
          obscureText: obscureText,

          readOnly: readOnly,
          style: GoogleFonts.inter( fontSize: 26.sp, color: Colors.white),
          enabled: enable,
          cursorColor:  Colors.white,
          decoration: InputDecoration(

            contentPadding: const  EdgeInsets.symmetric(vertical: -5, horizontal: 15),
            hintText: hint,
            fillColor: Colors.white,
            filled: true,
            suffixIcon: Icon(Icons.keyboard_arrow_down_outlined, color: isSuffixAvailable == true ? Colors.black: Colors.white,),
            hintStyle: GoogleFonts.inter( fontSize: 26.sp, color: Colors.white),
            border:   const OutlineInputBorder(
              borderSide: BorderSide(
                color:  Color(0xffB1B1B1),
              ),
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),


            focusedBorder:  OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              ),
              borderRadius:BorderRadius.all(Radius.circular(8)),
            ),


            errorBorder:const  OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.red,
              ),
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),


            enabledBorder:  const OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffB1B1B1),
              ),
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
        ),
      ),
    );
  }
}