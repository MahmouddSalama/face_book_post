import 'package:flutter/material.dart';
class ReachBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Container(
        color: Colors.transparent,
        height: 50,
        child: Row(
          children: [
            CircleAvatar(
              radius: 15,
              child: Image.asset('images/Love.png',width: 40,),
            ),
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 15,
                child: Image.asset('images/Like.png',width: 36,)),
            CircleAvatar(
                radius: 15,
                child: Image.asset('images/wow.jpg',width: 40,)),
            Container(
              child: Text('  Lorem ipsusm and 291 others',style:
              TextStyle(
                fontWeight: FontWeight.w500,

              ),),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.only(right: 10),
              child: Text('55 comment',style:
              TextStyle(
                fontWeight: FontWeight.w500,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
