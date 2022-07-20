import 'package:flutter/material.dart';

class Fanwelt extends StatefulWidget {
  const Fanwelt({Key? key}) : super(key: key);

  @override
  State<Fanwelt> createState() => _FanweltState();
}

class _FanweltState extends State<Fanwelt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: ListView(
      children: [
        Column(
          children: [
            Container(
              height: 70,
              margin: EdgeInsets.only(
                top: 30,
              ),
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(10.0),
                color: Colors.orange.shade500,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 2.0,
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(right: 5, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.grey,
                      backgroundImage: AssetImage('assets/images/msd.jpg'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              margin: EdgeInsets.only(top: 30, left: 15, right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.blue.shade800,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 2.0,
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(right: 17, top: 15, left: 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [],
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    )));
  }
}
