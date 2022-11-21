import 'dart:async';
import 'package:flutter/material.dart';


void main()=>runApp(One());

class One extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _OneState();
  }
}
class _OneState extends State<One> {
  int _count = 0;
  int i =0 ;





  @override
  Widget build(BuildContext context) {
    List <dynamic> a =const ['assets/統神1 (1).JPG','assets/統神2 (2).JPG','assets/統神3 (3).JPG','assets/統神4 (4).JPG'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("409631222_image"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Image.asset(a[i]),
              width: 300,
              height: 400,
            ),
            Card(
              child: Container(
                child: Row(
                  Row(
                    children: [
                      widget(
                        children: [
                          const SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),

                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".





