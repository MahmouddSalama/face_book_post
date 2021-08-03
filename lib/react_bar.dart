import 'package:flutter/material.dart';

class ReactBar extends StatelessWidget {
  Widget buildReactRow({required String image, required String name,required Function x}) {
    return InkWell(
      onTap: ()=>x(),
      child: Container(
        child: Row(
          children: [
            Image.asset(
              image,
              height: 30,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              name,
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 7,
        vertical: 5
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          buildReactRow(image: 'images/likeIcon.png', name:'Like',x: (){}),
          buildReactRow(image: 'images/comment.png', name: 'comment',x: (){}),
          buildReactRow(image: 'images/share.png', name: 'Share',x: (){}),
        ],
      ),
    );
  }
}
