import 'package:flutter/material.dart';

class taskepage extends StatefulWidget {
  const taskepage({Key? key}) : super(key: key);

  @override
  State<taskepage> createState() => _taskepageState();
}

class _taskepageState extends State<taskepage> {

  List imge=["images/AZlogo.png","images/2.png","images/3.png","images/alogo.png","images/logo.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image(image: AssetImage("images/AZlogo.png")),
                Text(
                  "AhemdZeyad.AZ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.fromLTRB(0, 7, 0, 7)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/AZlogo.png",
                      height: 150,
                      width: 150,
                    ),
                    Text("AZ",
                        style: TextStyle(
                            fontSize: 70, fontWeight: FontWeight.bold))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Icon(
                            Icons.network_cell_outlined,
                            color: Colors.amber,
                          ),
                          // Text(
                          //   "",
                          //   style: TextStyle(fontSize: 20),
                          // ),
                          Text("Amateur prog", style: TextStyle(fontSize: 17))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Text(
                            "3",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Program", style: TextStyle(fontSize: 17))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Text(
                            "9",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("designs", style: TextStyle(fontSize: 17))
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 350,
                  height: 5,
                  color: Colors.black,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Image.asset(
                            "images/AZlogo.png",
                            height: 150,
                            width: 150,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Image.asset(
                            "images/logo.png",
                            height: 100,
                            width: 100,
                          ),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Image.asset(
                            "images/alogo.png",
                            height: 200,
                            width: 200,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Image.asset(
                            "images/2.png",
                            height: 200,
                            width: 200,
                          ),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Image.asset(
                            "images/3.png",
                            height: 20000,
                            width: 20000,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 10, 0),
                        height: 150,
                        width: 150,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen,
                              shadowColor: Colors.lightGreen,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {},
                          child: Icon(
                            Icons.hourglass_empty_outlined,
                            color: Colors.amber,
                            size: 60,
                          )
                          // Image.asset(
                          //   "images/logo.png",
                          //   height: 100,
                          //   width: 100,
                          // ),
                          ,
                        )),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
                    onPressed: () {},
                    child: Text("More")),
  ],
            ),
          ),
        ));
  }
}
