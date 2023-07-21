import 'package:flutter/material.dart';

class increment extends StatefulWidget {
  @override
  State<increment> createState() => _incrementState();
}

class _incrementState extends State<increment> {
  int num = 02;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  if (num > 1) {
                    num--;
                  }
                });
              },
              child: Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(14),
                        topLeft: Radius.circular(14))),
                child: Center(
                    child: Text(
                  "-",
                  style: TextStyle(
                    fontSize: 22,
                  ),
                )),
              ),
            ),
            Container(
              height: 50,
              width: 100,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 243, 240, 240)),
              child: Center(
                  child: Text(
                "$num",
                style: TextStyle(fontSize: 22),
              )),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  num++;
                });
              },
              child: Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(14),
                        topRight: Radius.circular(14))),
                child: Center(
                    child: Text(
                  "+",
                  style: TextStyle(fontSize: 20),
                )),
              ),
            )
          ],
        ),
      )),
    );
  }
}
