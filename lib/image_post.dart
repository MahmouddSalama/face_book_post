import 'package:flutter/material.dart';
class ImagePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      height: size.height/3,
      padding: EdgeInsets.symmetric(horizontal: 5,vertical: 10),
      child: Image.asset('images/faceBook.jpg',fit: BoxFit.cover ,),
    );
  }
}
