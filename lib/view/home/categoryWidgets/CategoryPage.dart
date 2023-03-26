import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../widget/my_route.dart';
import '../browser_category.dart';
import '../podcast_detail_page.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({
    Key? key,
    required this.containerStrings,
    required this.containerColor,
  }) : super(key: key);

  final List<String> containerStrings;
  final List<Color> containerColor;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: (){
              // Navigator.push(context, MyPageRoute(widget: const PodCastDetailsPage()));
            },
            child: Text('Categories',textAlign: TextAlign.start,
              style: GoogleFonts.inter(
                color: Colors.white30,
                fontSize: 18.spMax.spMin,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 0.02.sh,
          ),
          GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            itemCount: containerStrings.length,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            itemBuilder: (context,index){
              return  Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: CategoriesContainer(
                  inerBoxColor: containerColor[index], labelText: containerStrings[index],
                ),
              );
            }, gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            childAspectRatio: 3/2,
          ),
          ),
        ],
      ),
    );
  }
}