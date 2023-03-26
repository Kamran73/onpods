import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/assets.constant.dart';
import '../utils/app_theme.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();

  List<String> _suggestions = [    'Suggestion 1',    'Suggestion 2',    'Suggestion 3',  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryColor,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          centerTitle: true,
          backgroundColor: AppTheme.primaryColor,
          automaticallyImplyLeading: false,
          elevation: 0,
          title: SizedBox(
            width: 0.85.sw,
            child: TextField(
              style: TextStyle(
                color: Colors.white, // set the color of text
              ),
              controller: _searchController,
              decoration:  InputDecoration(
                border: InputBorder.none,
                hintText: 'Search...',
                filled: true,
                fillColor: Color(0xff101b25),
                //   fillColor: Colors.red,
                hintStyle: const TextStyle(
                  color: Colors.white,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                contentPadding:const EdgeInsets.only(left: 20),
                  suffixIcon: const Icon(Icons.search,color: Colors.white38,)
              ),
              onChanged: (query) {
                // Update suggestion list based on query
                setState(() {
                  _suggestions = getSuggestions(query);
                });
              },
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: _suggestions.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(left: 30,bottom: 20),
            child: Row(
         children: [
             Container(
               height: 100,
               width: 100,
               decoration: const BoxDecoration(
                 borderRadius: BorderRadius.only(
                   bottomLeft:Radius.circular(20) ,
                   topLeft: Radius.circular(20),
                   topRight:Radius.circular(20),
                 ),
                 image: DecorationImage(
                   fit: BoxFit.cover,
                   image: AssetImage(Assets.containerBgImage),
                 )
               ),
             ),
           SizedBox(width: 0.04.sw),
           Column(
             mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               const Text("Night streets in Hog Kong",style: TextStyle(
                 color: Colors.white,
               ),),
               SizedBox(
                 height: 0.01.sh,
               ),
               Row(
                 children:  [
                   const Icon(Icons.watch_later_outlined,size: 20,color: Colors.white38,),
                   SizedBox(
                     width: 0.02.sw,
                   ),
                   const Text("24:15:05",style: TextStyle(
                     color: Colors.white38,
                   ),),

                 ],
               ),
               SizedBox(
                 height: 0.01.sh,
               ),
               const Text("Janush Kowalski",style: TextStyle(
                 color: Colors.white,
               ),),
             ],
           )
         ],
            ),
          );
        },
      ),
    );
  }

  List<String> getSuggestions(String query) {
    // Implement your suggestion algorithm here
    // For example, you can filter a list based on the query
    return _suggestions.where((suggestion) => suggestion.contains(query)).toList();
  }
}
