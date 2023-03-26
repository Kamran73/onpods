import 'package:flutter/material.dart';

class PostPreview extends StatefulWidget {
  const PostPreview({super.key});

  @override
  State<PostPreview> createState() => _PostPreviewState();
}

class _PostPreviewState extends State<PostPreview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A121D),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 52),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'New post',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
