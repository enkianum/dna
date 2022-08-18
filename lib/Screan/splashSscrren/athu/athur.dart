import 'package:flutter/material.dart';

class athurPage extends StatefulWidget {
  const athurPage({Key? key}) : super(key: key);

  @override
  State<athurPage> createState() => _athurPageState();
}

class _athurPageState extends State<athurPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("images/logo.png"),
          Text(
            "welcom in CTU",
            style: TextStyle(fontSize: 19),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(100, 0, 10, 100),
                child: Container(
                  color: Colors.indigo,
                  width: 40,
                  height: 3,
                ),
              ),
            ],
          ),
          Container(
            width: 250,
            height: 50,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("log in your acount"),
              style: ElevatedButton.styleFrom(primary: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
              width: 250,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("log in your acount"),
                style: ElevatedButton.styleFrom(primary: Colors.blueGrey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
              )),
          Padding(padding: EdgeInsets.all(8)),

          Row(mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [

         Container(height: 5,width: 80,color: Colors.blueAccent,),
Padding( padding: EdgeInsets.all( 8),child:Text("forget your password "), )
           ,
           Container(height: 5,width: 80,color: Colors.blueAccent,),

         ],

       ),
          Padding(padding: EdgeInsets.all(8)),
          Container(
            width: 200,
            height: 50,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("log in as visitor"),
              style: ElevatedButton.styleFrom(primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),

        ],
      ),
    );
  }
}
