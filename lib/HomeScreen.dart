import 'package:flutter/material.dart';
import 'package:to_do_project/demo.dart';
import 'package:to_do_project/favorite_screen.dart';
import 'package:to_do_project/settingscreen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 249, 249),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
              height: 200,
              width: double.infinity,
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Color(0xff3DB379),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(30)),
              ),
              child: Column(children: [
                Row(
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    Column(
                      children: [
                        Text(
                          "zameen.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          "Har Pata, Humain Pata Hai",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                        child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xffFFFFFF),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Buy",
                            style: TextStyle(color: Color(0xff3DB379)),
                          )),
                        ),
                        Container(
                          height: 30,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xff95CAB0),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomRight: Radius.circular(15))),
                          child: Center(
                            child: Text(
                              "Rent",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        )
                      ],
                    )),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: TextField(
                          decoration: InputDecoration(
                              fillColor: Color(0xffFFFFFF),
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25)),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              hintText: "search for S",
                              suffixIcon: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "|",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Text("Lahore"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: CircleAvatar(
                                      backgroundColor: Color(0xff4DB883),
                                      radius: 6,
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 6,
                                      ),
                                    ),
                                  ),
                                ],
                              ))),
                    )
                  ],
                )
              ])),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 20),
            child: Container(
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(children: [
                    Row(
                      children: [
                        Text(
                          "Browser Properties",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                feild(Icons.home, "Home", Color(0xff4DB883)),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 5,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Color(0xff4DB883),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10))),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        feild(
                            Icons.pin_drop_outlined, "Plot", Color(0xff5A5A5A)),
                        SizedBox(
                          width: 10,
                        ),
                        feild(Icons.corporate_fare_outlined, "Commerical",
                            Color(0xff5A5A5A))
                      ],
                    ),
                    // SizedBox(height: 12,),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 245, 237, 237))),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 35,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 236, 232, 232),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: feild3("Popular", Color(0xff4DB883)),
                          ),
                        ),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        feild3("Type", Color(0xff9B9C9E)),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        feild3("Location", Color(0xff9B9C9E)),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        feild3("Area Size", Color(0xff9B9C9E)),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        feild1("5 Marla"),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        feild1("10 Marla"),
                        // SizedBox(
                        // width: 10,
                        // ),
                        feild1("3 Marla"),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        feild1("New"),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        feild1("Low Price"),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        feild1("Low Price"),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xff4DB883),
                          radius: 4,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 3,
                        ),
                      ],
                    ),
                  ]),
                )),
          ),
          // SizedBox(
          //   height: 10,
          // ),
          Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    feild2(Icons.home, "Home", Color(0xff4DB883)),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Demo()));
                      },
                      child: feild2(Icons.account_tree_outlined, "Project",
                          Color(0xff9B9C9E)),
                    ),
                    feild2(
                        Icons.search_off_outlined, "Serach", Color(0xff9B9C9E)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => favoriteScreen()));
                      },
                      child: feild2(Icons.favorite_border_outlined, "Favorite",
                          Color(0xff9B9C9E)),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SettingScreen()));
                      },
                      child: feild2(
                          Icons.person_2_outlined, "Prfile", Color(0xff9B9C9E)),
                    ),
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}

Widget feild(var icon, var text, var color) {
  return Row(
    children: [
      Icon(
        icon,
        color: color,
        size: 17,
      ),
      Text(
        text,
        style: TextStyle(color: color, fontSize: 17),
      ),
    ],
  );
}

Widget feild1(var text) {
  return Container(
    height: 50,
    width: 90,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: Color.fromARGB(255, 231, 230, 230)),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text,
          style: TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
        ),
        Text(
          "Houses",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 10,
          ),
        ),
      ],
    ),
  );
}

Widget feild2(var icon, var text, var color) {
  return Column(
    children: [
      Icon(
        icon,
        size: 15,
        color: color,
      ),
      Text(
        text,
        style: TextStyle(color: color, fontSize: 12),
      ),
    ],
  );
}

Widget feild3(var text, var color) {
  return Text(
    text,
    style: TextStyle(color: color, fontSize: 15),
  );
}
