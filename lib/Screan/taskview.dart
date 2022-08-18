import 'package:dna/Screan/taskData.dart';
import 'package:flutter/material.dart';

class imgeview extends StatefulWidget {
  const imgeview({Key? key}) : super(key: key);

  @override
  State<imgeview> createState() => _imgeviewState();
}

class _imgeviewState extends State<imgeview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black.withOpacity(0.8),
                width: 500,
                height: 300,
                child: Image.asset("images/AZlogo.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 0, 8),
                child: Text(
                  "my logo",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class imge2view extends StatefulWidget {
  const imge2view({Key? key}) : super(key: key);

  @override
  State<imge2view> createState() => _imge2viewState();
}

class _imge2viewState extends State<imge2view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black.withOpacity(0.8),
                width: 500,
                height: 300,
                child: Image.asset("images/logo.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 0, 8),
                child: Text(
                  "This is logo of university project",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class imge3view extends StatefulWidget {
  const imge3view({Key? key}) : super(key: key);

  @override
  State<imge3view> createState() => _imge3viewState();
}

class _imge3viewState extends State<imge3view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black.withOpacity(0.8),
                width: 500,
                height: 300,
                child: Image.asset("images/alogo.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 0, 8),
                child: Text(
                  "This is logo for something spatial",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class imge4view extends StatefulWidget {
  const imge4view({Key? key}) : super(key: key);

  @override
  State<imge4view> createState() => _imge4viewState();
}

class _imge4viewState extends State<imge4view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black.withOpacity(0.8),
                width: 500,
                height: 300,
                child: Image.asset("images/2.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 0, 8),
                child: Text(
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  "This is  logo for e-comers flutter app",

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class imge5view extends StatefulWidget {
  const imge5view({Key? key}) : super(key: key);

  @override
  State<imge5view> createState() => _imge5viewState();
}
//fluter
class _imge5viewState extends State<imge5view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Scaffold(
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black.withOpacity(0.8),
                width: 500,
                height: 300,
                child: Image.asset("images/3.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 15, 0, 8),
                child: Text(
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
               "This is logo of university project"
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
