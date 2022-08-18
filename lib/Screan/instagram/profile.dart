import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [              Container(width: 500,
            child: FittedBox(fit: BoxFit.cover,
                child: Image.asset(
                  "images/back.JPG",width: 0.1,
                ))),

          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(30)),
                width: 900,
                height: 800,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back_sharp,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Image.asset(
                        "images/AZlogo.png",
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  Text(
                    "Ahmed Zeyad",
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Text(
                    "Iraq Baghdad",
                    style: TextStyle(fontSize: 16, color: Colors.black26),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "im a programer Ilove iraq \n baghdad in my hater",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.message_outlined,
                            size: 35,
                          ),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(30),
                          )),
                      Container(
                          margin: EdgeInsets.all(10),
                          child: Center(child: Text("Follow",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  offset: Offset(1.2, 2.2),
                                  color: Colors.blueAccent)
                            ],
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(30),
                          )),
                      Container(
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.share_outlined,
                            size: 35,
                          ),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                            borderRadius: BorderRadius.circular(30),
                          )),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 90,
                    color: Colors.white,
                    padding: EdgeInsets.only(left: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "870",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                            Text("Following"),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              bottom: 20, left: 20, right: 20, top: 18),
                          color: Colors.black26,
                          height: 80,
                          width: 2,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "111K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                            Text("Followers",),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              bottom: 20, left: 20, right: 20, top: 18),
                          color: Colors.black26,
                          height: 80,
                          width: 2,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "233K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                            Text("Likes"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 13,
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.1),
                  ),
                  Container(
                      height: 170,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Followers",
                                  style: TextStyle(fontSize: 17),
                                ),
                                Text(
                                  "View All",
                                  style:
                                      TextStyle(color: Colors.blue, fontSize: 17),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 6),
                            height: 125,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                story(),
                                story(),
                                story(),
                                story(),
                                story(),
                                story(),
                                story(),
                                story(),
                                story()
                              ],
                            ),
                          ),
                        ],
                      )),
                  Container(
                    height: 13,
                    width: double.infinity,
                    color: Colors.grey.withOpacity(0.1),
                  ),
                  Container(
                    height: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Posts",
                                  style: TextStyle(fontSize: 17),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 160,
                          child: ListView(
                            scrollDirection: Axis.vertical,
                            children: [
                              posts(),
                              posts(),
                              posts(),
                              posts(),                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                              posts(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container story() {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(3),
            height: 90,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
            child: Image.asset("images/AZlogo.png"),
          ),
          Text("ahmed")
        ],
      ),
    );
  }

  Container posts() {
    return Container(
      margin: EdgeInsets.only(bottom: 8),
      height: 130,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/post.png",
            width: 130,
            height: 200,
          ),
          SizedBox(
            width: 8,
          ),
          Image.asset(
            "images/post.png",
            width: 130,
            height: 200,
          ),
          SizedBox(
            width: 8,
          ),
          Image.asset(
            "images/post.png",
            width: 130,
            height: 200,
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
    );
  }
}
