import 'package:flutter/material.dart';

class HeaderPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: Row(
            children: [
              Container(
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    'images/conifer-facebook.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                //padding:  EdgeInsets.symmetric(horizontal: 6,vertical: 0),
                child: Column(
                  children: [
                    Text(
                      'My user name',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Monday at 11:00 AM',
                          style: TextStyle(
                              fontSize: 12, letterSpacing: 1, wordSpacing: 1.2),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.public,
                          color: Colors.black38,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(left: size.width-300),
                child: IconButton(
                  icon: Icon(
                    Icons.more_horiz,
                    size: 30,
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            left: 6
          ),
          child: Container(
            height: 20,
            width: double.infinity,
            child: Text(
              'Lorem ipsum dolor sit amet, conssectetuer adipiscing elit.',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
