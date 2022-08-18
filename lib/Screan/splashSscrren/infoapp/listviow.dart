import 'package:flutter/material.dart';

class listview extends StatefulWidget {
  const listview({Key? key}) : super(key: key);

  @override
  State<listview> createState() => _listview();
}

class _listview extends State<listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 100,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              "سجل الطلاب",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            Icon(
                              Icons.view_list_outlined,
                              color: Colors.white,
                            )
                          ],
                        )),
                  ],
                ),
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    color: Colors.deepPurple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "احمد زياد طارق",
                            style: TextStyle(color: Colors.black),
                          ),
                          Text("المرحلة الثانية - ادارة انظمة معلوماتية",
                              style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.black,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset("images/dna.jpeg"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Column(
// mainAxisAlignment: MainAxisAlignment.start,
// children: [
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Image.asset(
// "images/logo.png",
// height: 150,
// width: 150,
// ),
// Column(
// children: [
// Text(
// "دكتورة براء احمد",
// style:
// TextStyle( fontSize: 30),
// ),
// Text(
// "برمجة . مرحلة رابعة",
// style: TextStyle(fontSize: 16),
// )
// ],
// )
// ],
// ),
//
// Padding(
// padding:  EdgeInsets.fromLTRB(8, 80, 8, 50),
// child: TextButton(onPressed: (){}, child: Container(
// child: Icon(
// Icons.power_settings_new_sharp,
// color: Colors.white,
// size: 100,
// ),
// height: 200,
// width: 200,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(
// 100,
// ),
// color: Colors.red)),)
// ),
// SizedBox(height: 80,),
//
// Padding(
// padding: const EdgeInsets.all(20.0),
// child:
// Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Container(
// child: TextButton(style: TextButton.styleFrom(),
// onPressed: () {},
// child: Text(
// "الحضور",
// style: TextStyle(fontSize: 18, color: Colors.white),
// )),
// width: 150,
// height: 50,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(100.0),
// color: Colors.deepPurple),
// ),
// Container(
// child: TextButton(
// onPressed: () {},
// child: Text(
// "سجل الطلاب",
// style: TextStyle(fontSize: 18, color: Colors.white),
// )),
// width: 150,
// height: 50,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(100.0),
// color: Colors.deepPurple),
// ),
// ],
// ),
// ),
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Container(
// child: TextButton(
// onPressed: () {},
// child: Text(
// "جدول المحاضرات",
// style: TextStyle(fontSize: 18, color: Colors.white),
// )),
// width: 150,
// height: 50,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(100.0),
// color: Colors.deepPurple),
// ),
// Container(
// child: TextButton(
// onPressed: () {},
// child: Text(
// "ارسال تنبه",
// style: TextStyle(fontSize: 18, color: Colors.white),
// )),
// width: 150,
// height: 50,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(100.0),
// color: Colors.deepPurple),
// ),
// ],
// ),
// ),
// SizedBox(height: 80,),
// TextButton(
// onPressed: () {},
// child: Column(
// children: [
// Icon(
// Icons.keyboard_arrow_up,
// size: 50,color: Colors.black,
// ),
// Text(
// "اشعارات",
// style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
// )
// ],
// )
// )
//
//
// ],
// ),
// ),
