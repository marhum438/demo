import 'package:flutter/material.dart';

class newtask extends StatelessWidget {
  const newtask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 242, 242),
      body: Column(
        children: [
          Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "July,2023",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 235, 241),
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "M",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 19, 108, 180),
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "10",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              // /height: 70,
                              // width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "T",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "11",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              // height: 70,
                              // width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "W",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "12",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              // height: 70,
                              // width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "T",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "13",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              // height: 70,
                              // width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "F",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "14",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              // height: 70,
                              // width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "S",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "15",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Expanded(
                          child: Container(
                              //  height: 70,
                              // /width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12,bottom: 12),
                                child: Column(
                                  children: [
                                    Text(
                                      "S",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "16",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 60,
          ),
          Center(
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8v3W-sAjqwpPsshO6spg9Sf7gFZqtRk-r0g&usqp=CAU")),
          SizedBox(
            height: 20,
          ),
          Text(
            "     Add Some Tasks,\ndont't make me bored",
            style: TextStyle(
                color: Colors.black, fontSize: 24, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 130,
            decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(14)),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("+  ",style: TextStyle(color: Colors.white,fontSize: 18),),
      
                   Text("New Task",style: TextStyle(color: Colors.white),),
       
              ],
            )
             )
        ],
      ),
    );
  }
}
