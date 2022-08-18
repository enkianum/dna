import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class myListView extends StatefulWidget {
  const myListView({Key? key}) : super(key: key);

  @override
  State<myListView> createState() => _myListViewState();
}

class _myListViewState extends State<myListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [GestureDetector(dragStartBehavior: DragStartBehavior.start,
                  onTap: () {print("fuck");},
                  child: Container(
                    height: 90,
                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black12,blurRadius:0.4, offset: Offset(-2.9,4.0))],
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                        color: Colors.grey.shade50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Ahmed Zeyad Tareq",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Second stage  UOITC BIC ISM",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Image.asset(
                              "images/dna.png",
                              height: 80,
                              width: 80,
                            )),
                      ],
                    ),
                  )
              ),

              ],
            ),
            SizedBox(height: 30,),



          ],
        ),)
    );
  }
}
