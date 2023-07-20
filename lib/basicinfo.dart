import 'dart:math';

import 'package:flutter/material.dart';

class basicinfo extends StatelessWidget {
  const basicinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color.fromARGB(255, 25, 94, 150),
      body: SingleChildScrollView(
        child: Container(
        // height: 675,
          decoration: BoxDecoration(color: Color.fromARGB(255, 25, 94, 150)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Basic Info",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Spacer(),
                    Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20),
                child: Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Text(
                        "1",
                        style: TextStyle(color: Colors.black, fontSize: 9),
                      )),
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Text(
                        "2",
                        style: TextStyle(color: Colors.black, fontSize: 9),
                      )),
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Text(
                        "3",
                        style: TextStyle(color: Colors.black, fontSize: 9),
                      )),
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Text(
                        "4",
                        style: TextStyle(color: Colors.black, fontSize: 9),
                      )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      "Basic Info",
                      style: TextStyle(color: Colors.yellow, fontSize: 11),
                    ),
                  )),
                  Expanded(
                      child: Text(
                    "      Car Info",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  )),
                  Expanded(
                      child: Text(
                    "           Book Visit",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  )),
                  Expanded(
                      child: Text(
                    "             CheckOut",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Your basic info",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                // height: 504,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.all(19.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 247, 243, 243),
                                borderRadius: BorderRadius.circular(15)),
                            child: (Icon(
                              Icons.person_2_rounded,
                              size: 16,
                              color: Colors.grey,
                            )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Your full name",
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 60, 99),
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Enter full name",
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 218, 215, 215))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 247, 243, 243),
                                borderRadius: BorderRadius.circular(15)),
                            child: (Icon(
                              Icons.phone,
                              size: 16,
                              color: Colors.grey,
                            )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            " Your phone number",
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 60, 99),
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "03xxxxxxxxx",
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 218, 215, 215))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 247, 243, 243),
                                borderRadius: BorderRadius.circular(15)),
                            child: (Icon(
                              Icons.place,
                              size: 16,
                              color: Colors.grey,
                            )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Where do u live?",
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 60, 99),
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Select City",
                            labelStyle: TextStyle(
                                color: Color.fromARGB(255, 218, 215, 215))),
                      ),
                      SizedBox(
                        height: 96,
                      ),
                      Divider(),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color:Color.fromARGB(255, 25, 94, 150),
                              borderRadius: BorderRadius.circular(25)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
