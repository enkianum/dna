import 'package:flutter/material.dart';

class Slide extends StatefulWidget {
  const Slide({Key? key}) : super(key: key);

  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("images/logo.png"),
          // Text(
          //   "welcom ahmed",
          //   style: TextStyle(fontSize: 19),
          // ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.fromLTRB(100, 0, 20, 100),
          //       child: Container(
          //         color: Colors.indigo,
          //         width: 60,
          //         height: 3,
          //       ),
          //     ),
          //
          //   ],
          // ),
          Text("Data downloade",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
          Padding(padding: EdgeInsets.fromLTRB(50, 70, 30, 100),child: CircularProgressIndicator(),),


        ],
      ),
    );
  }
}
