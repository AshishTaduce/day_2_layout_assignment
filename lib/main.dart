import 'package:flutter/material.dart';

void main() {
  Container container1 = Container(
    color: Colors.red,
    height: double.infinity,
    width: 100,
  );

  Container container2 = Container(
    color: Colors.blue,
    width: 100,
    height: double.infinity,

  );

  Container container3 = Container(
    color: Colors.yellow,
    width: 100,
    height: 100,

  );

  Container container4 = Container(
    color: Colors.green,
    width: 100,
    height: 100,

  );

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Row(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                container1,
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                container3,container4,
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                container2,
              ],
            ),

          ],
        ),
      ),
    ),
  );
}
