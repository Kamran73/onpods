import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpandableText extends StatefulWidget {
  final String text;

  ExpandableText(this.text);

  @override
  _ExpandableTextState createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.text,
          style:  GoogleFonts.inter(
            color: Colors.white30,
            fontWeight: FontWeight.w400
          ),
          maxLines: _isExpanded ? null : 4,
          overflow: TextOverflow.ellipsis,
        ),
        Row(
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  _isExpanded = !_isExpanded;
                });
              },
              child: Text(
                _isExpanded ==false  ? "Read less" : "Read more",
                style:  GoogleFonts.inter(
                    color: Colors.white30,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            Icon(_isExpanded ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_up_rounded,color: Colors.white38,),
          ],
        )
      ],
    );
  }
}