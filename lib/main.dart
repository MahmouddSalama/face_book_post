import 'package:flutter/material.dart';
import 'package:task1/header_post.dart';
import 'package:task1/image_post.dart';
import 'package:task1/reach_bar.dart';
import 'package:task1/react_bar.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // Size size = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: HomeAppBar(),
        body: SingleChildScrollView(
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
        ),
      ),
    );
  }
}

AppBar HomeAppBar() {
  return AppBar(
    leading: Icon(
      Icons.menu,
      size: 30,
    ),
    actions: [
      Icon(
        Icons.person_sharp,
        size: 30,
      )
    ],
    backgroundColor: Colors.blue,
    centerTitle: true,
    title: Text(
      'FaceBock',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
      ),
    ),
  );
}
