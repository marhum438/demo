import 'package:flutter/material.dart';

import 'package:project2/ContactUs.dart';
import 'package:project2/profile_setting.dart';
import 'package:project2/profile_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.white,
        leadingWidth: 100,
        leading: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(
                  context,
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 211, 206, 206),
                child: Icon(
                  Icons.person_2_outlined,
                  color: Color.fromARGB(255, 102, 175, 105),
                ),
              ),
            ),
          ],
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Arham Sarwar",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              "Individual Affiliate",
              style: TextStyle(
                  color: Color.fromARGB(255, 197, 190, 190), fontSize: 15),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 97, 199, 100),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Profile Completion",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "60 %",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 5,
                                  width: 95,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                    height: 5,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 192, 190, 190),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 30,
                              width: 140,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                  child: Text("Complete Your Profile",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12))),
                            )
                          ]),
                      // SizedBox(
                      //   width: 70,
                      // ),
                      Spacer(),
                      Column(
                        children: [
                          Center(
                            child: Container(
                              height: 110,
                              // width: 145,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_UeaXJdZmiQKZc-Hq07V6G_74w_ipC6ExdzRgxHUQ_Q2eAE0nScTnry5uv0LD-Wrb5sQ&usqp=CAU"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileSetting()));
                        },
                        child: feild(
                            Icons.send, "Profile Setting", Colors.black))),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child:
                      feild(Icons.share, "Invite & Reference", Colors.black)),
              Divider(),
              SizedBox(
                height: 19,
              ),
              Container(
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: feild(Icons.chat, "FAQs", Colors.black)),
              SizedBox(
                height: 12,
              ),
              Container(
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: feild(Icons.star_border_outlined, "Rate our App",
                      Colors.black)),
              SizedBox(
                height: 12,
              ),
              Container(
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ContactUs()));
                    },
                    child: feild(Icons.phone, "Contact Us", Colors.black),
                  )),
              SizedBox(
                height: 12,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProfileScreen()));
                },
                child: Container(
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: feild(Icons.person_2_outlined, "Profile Update",
                        Colors.black)),
              ),
              SizedBox(
                height: 12,
              ),
              Divider(),
              SizedBox(
                height: 14,
              ),
              Container(
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: feild(Icons.logout_outlined, "Logout", Colors.red)),
              SizedBox(
                height: 35,
              ),
              // Padding(
              //   padding: const EdgeInsets.only(bottom: 8)),
              Text(
                "App Version 2.0",
                style: TextStyle(color: Color.fromARGB(255, 218, 214, 214)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget feild(var icon, var text, var color) {
  return Row(
    children: [
      Icon(
        icon,
        size: 16,
        color: color,
      ),
      SizedBox(
        width: 18,
      ),
      Text(
        text,
        style: TextStyle(color: color),
      ),
      Spacer(),
      Icon(
        Icons.arrow_forward_ios,
        size: 16,
      )
    ],
  );
}
