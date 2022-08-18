import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class insstagram extends StatefulWidget {
  const insstagram({Key? key}) : super(key: key);

  @override
  State<insstagram> createState() => _insstagramState();
}

class _insstagramState extends State<insstagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
      BottomNavigationBar(
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon:
Image.asset("images/home insta.png",width: 30,height: 30,)  ,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,size: 40,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("images/video.png",width: 30,height: 30,),
            label: '',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border,size: 30,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("images/AZlogo.png", width: 30,
              height: 30,),


            label: '',
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        flexibleSpace: Padding(
          padding: const EdgeInsets.only(left: 8, top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/inss.png",
                height: 150,
                width: 150,
              ),
            ],
          ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Image.asset("images/more.png",width: 30,height: 30,)
                ],
              ),
              Image.asset(
                "images/mess.png",width: 70,height: 70,
              )            ],
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(6),
            height: 120,
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
                story(),
                story(),
                story(),
                story(),
                story()
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1),
            height: 590,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
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
    );
  }

  Container posts() {
    return Container(
      width: double.infinity,
      height: 600,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25)),
                      child: Image.asset("images/AZlogo.png"),
                    ),
                    Text(
                      "AhmedZeyad.Az",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Icon(
                  Icons.more_vert,
                  size: 25,
                ),
              ],
            ),
          ),
          Image.asset(
            "images/post.png",
            width: 400,
            height: 400,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite_border,
                      size: 30,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        child: Container(
                            width: 35,
                            height: 35,
                            child: Image.asset(("images/chat.png")))),
                    Container(
                        width: 25,
                        height: 25,
                        child: Image.asset("images/send.png")),
                  ],
                ),
                Icon(
                  Icons.bookmark_border,
                  size: 30,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
                "Saline is a mixture of sodium chloride and water. It has a number of uses in medicine including cleaning wounds, removal and storage of contact lenses... more"),
          )
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
            height: 80,
            width: 90,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
            child: Image.asset("images/AZlogo.png"),
          ),
          Text("ahmed")
        ],
      ),
    );
  }
}
