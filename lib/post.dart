import 'package:flutter/material.dart';
import 'package:task1/header_post.dart';
import 'package:task1/image_post.dart';
import 'package:task1/reach_bar.dart';
import 'package:task1/react_bar.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 10),
      child: Container(
        child: Column(
          children: [
            HeaderPost(),
            ImagePost(),
            ReachBar(),
            ReactBar(),
          ],
        ),
      ),
    );
  }
}
