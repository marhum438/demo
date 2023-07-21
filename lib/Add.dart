import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    "Add",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 20),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add, size: 25, color: Colors.black),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "Add Work Hours",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                )),
            SizedBox(
              height: 35,
            ),
            Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add, size: 25, color: Colors.black),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "Add Assets",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                )),
            SizedBox(
              height: 35,
            ),
            Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add, size: 25, color: Colors.black),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "Add Project",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
