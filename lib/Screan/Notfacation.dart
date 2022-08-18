import 'package:flutter/material.dart';

class notfacation extends StatefulWidget {
  @override
  _notfacationState createState() => _notfacationState();
}

class _notfacationState extends State<notfacation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              "الاشعارات",
                              style: TextStyle(
                                  fontFamily: "Cairo",
                                  fontSize: 18,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              Icons.notifications_active_sharp,
                              color: Colors.white,
                            )
                          ],
                        )),
                  ],
                ),
              ),
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                  color: Colors.deepPurple),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    blurRadius: 2,
                    offset: Offset(1.2, 2.2),
                    color: Colors.black26)
              ], color: Colors.white, borderRadius: BorderRadius.circular(20)),
              width: 400,
              height: 300,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        children: [
                          Text(
                            "data",
                            style: TextStyle(
                              fontFamily: "Cairo",
                            ),
                          )
                        ],
                      ),
                      Icon(
                        Icons.notifications_active,
                        color: Colors.deepPurple,
                        size: 50,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
