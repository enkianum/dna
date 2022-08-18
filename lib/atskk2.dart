import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class taske extends StatefulWidget {
  const taske({Key? key}) : super(key: key);

  @override
  State<taske> createState() => _taskeState();
}

class _taskeState extends State<taske> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Center(
            child: Text("Dev Seco"),

          ),

        ),Image.network('https://picsum.photos/250?image=9'),
      ],
    ));
  }
}
