import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class studentinfo extends StatefulWidget {
  const studentinfo({Key? key}) : super(key: key);

  @override
  State<studentinfo> createState() => _studentinfoState();
}

class _studentinfoState extends State<studentinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(verticalDirection:VerticalDirection.down ,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image.asset("images/logo.png",width: 100,height: 100,),
            Container(
              width: 200,
              height: 200,
              child: Image.asset(
                "images/logo.png",
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10),child:             Text(
              "Ahmed Zeyad Tareq",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              width: 250,
              height: 250,
              child:QrImage(
                data: "Ahmed Zeyed Tareq",
                version: QrVersions.auto,
                embeddedImage:AssetImage("images/AZlogo.png"),
                size: 200.0,
              ) ,
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(
              "Second stage",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(
              "Information System Menegment",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(height: 50,width: 150,
                child: ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.9))),
                    onPressed: () {}, child: Row(children: [Text("your lessons"),Icon(Icons.wallet)],))),
            Padding(padding: EdgeInsets.only(top: 10)),
            TextButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.keyboard_arrow_up,
                      size: 50,
                    ),
                    Text(
                      "Notification",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
