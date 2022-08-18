import 'package:flutter/material.dart';

class studentlist extends StatefulWidget {
  const studentlist({Key? key}) : super(key: key);

  @override
  State<studentlist> createState() => _studentlistState();
}

class _studentlistState extends State<studentlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/logo.png",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Text(
                      "دكتورة براء احمد",
                      style:
                          TextStyle( fontSize: 30),
                    ),
                    Text(
                      "برمجة . مرحلة رابعة",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                )
              ],
            ),

            Padding(
              padding:  EdgeInsets.fromLTRB(8, 80, 8, 50),
              child: TextButton(onPressed: (){}, child: Container(
                  child: Icon(
                    Icons.power_settings_new_sharp,
                    color: Colors.white,
                    size: 100,
                  ),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        100,
                      ),
                      color: Colors.red)),)
            ),
            SizedBox(height: 80,),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: TextButton(style: TextButton.styleFrom(),
                        onPressed: () {},
                        child: Text(
                          "الحضور",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.deepPurple),
                  ),
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "سجل الطلاب",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.deepPurple),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "جدول المحاضرات",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.deepPurple),
                  ),
                  Container(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "ارسال تنبه",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.deepPurple),
                  ),
                ],
              ),
            ),
            SizedBox(height: 80,),
            TextButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.keyboard_arrow_up,
                      size: 50,color: Colors.black,
                    ),
                    Text(
                      "اشعارات",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                    )
                  ],
                )
            )


          ],
        ),
      ),
    );
  }
}
