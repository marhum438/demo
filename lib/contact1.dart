import 'package:flutter/material.dart';

class contact1 extends StatelessWidget {
  const contact1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text("Terms & Privacy Policy"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
                  // SizedBox(width: 409,),

                  Row(
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.green,
                        size: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Text(
                              "zameen.com",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900),
                            ),
                            Text(
                              "Har Pata, Humain Pata Hai",
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 0,
                    width: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "CONTACT US",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white),
                child: Center(
                    child: Text(
                        "   Set up your environment and start building. ... Dip into the rich set of Flutter widgets available in the SDK. With codelabs, YouTube videos, detailed docs, and more,\n   find everything you need to get started with Flutter or continue your learning journey.")),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              // height: 400,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ask Us Anything",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("NAME"),
                              Container(
                                height: 30,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromARGB(255, 241, 241, 241),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("EMAIL"),
                              Container(
                                height: 30,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromARGB(255, 241, 241, 241),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("PHONE"),
                              Container(
                                height: 30,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "3xx xxxxxxx",
                                    border: InputBorder.none,
                                    prefixIcon: Container(
                                      width: 200,
                                      child: Row(
                                        children: [
                                          Icon(Icons.flag),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text("+92"),
                                          Icon(Icons.arrow_drop_down),
                                          Text(
                                            "|",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 192, 190, 190),
                                              fontSize: 24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("SUBJECT"),
                              Container(
                                height: 30,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromARGB(255, 241, 241, 241),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("MESSAGE"),
                              Container(
                                height: 70,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromARGB(255, 241, 241, 241),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          // height: 60,
                          padding: EdgeInsets.all(8),
                          // width: double.infinity,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 236, 233, 233)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("MESSAGE"),
                              Container(
                                height: 30,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromARGB(255, 241, 241, 241),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 38,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(9)),
                        child: Center(
                            child: Text(
                          "EMAIL",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Telephone",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "support is always available via phone but to get the fastest response please use the email form above",
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                          child: Text(
                        "Pakistan",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )),
                      SizedBox(
                        height: 9,
                      ),
                      Center(
                          child: Text(
                        "0080-ZAMEEN(92633)",
                        style: TextStyle(color: Colors.green),
                      )),
                      SizedBox(
                        height: 9,
                      ),
                      Center(
                          child: Text(
                        "(+92) 42 32560445(9 AM To 2 AM)",
                        style: TextStyle(color: Colors.green),
                      )),
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                          child: Text(
                        "United Arab Emirates",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )),
                      SizedBox(
                        height: 9,
                      ),
                      Center(
                          child: Text(
                        "+97144378010",
                        style: TextStyle(color: Colors.green),
                      )),
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                          child: Text(
                        "Saudi Arabia",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      )),
                      SizedBox(
                        height: 9,
                      ),
                      Center(
                          child: Text(
                        "+966112178718",
                        style: TextStyle(color: Colors.green),
                      )),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Offices",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          "if u need to mail any advertising literation then please any of the following address:"),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                          child: Text(
                        "Lahore-Head Office",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                            fontWeight: FontWeight.w800),
                      )),
                      Divider(),
                      SizedBox(
                        height: 9,
                      ),
                      Center(child: Text("Peral One")),
                      Center(child: Text("94-B/I,MM Alam Road")),
                      Center(child: Text("Gulberg|||,lahore")),
                      Center(child: Text("Pakistan")),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                          child: Text(
                        "Get Directions",
                        style: TextStyle(color: Colors.blue),
                      )),
                    ],
                  ),
                )),
            Divider(),
            Center(
              child: Text(
                "Europe-Office",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Center(child: Text("Suite 271")),
            Center(child: Text("22 Notting Hill Gate London")),
            Center(child: Text("W11 3JE")),
            Center(child: Text("UK")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Lahore(Operation Team)",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
                  fontWeight: FontWeight.w800),
            )),
            Divider(),
            SizedBox(
              height: 9,
            ),
            Center(child: Text("4th floor, Lahore Center")),
            Center(child: Text("77-D/1 Main Boulevard")),
            Center(child: Text("Gulberg|||,lahore")),
            Center(child: Text("Pakistan")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                              "Islamabad Office(BD-CPML-And ISB Retail Team)",
                              style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w800),
                            ),
                )),
            Divider(),
            SizedBox(
              height: 9,
            ),
            Center(child: Text("Din Pavilion  Centre")),
            Center(child: Text("3rd Floor")),
            Center(child: Text("Jinnah Avenue")),
            Center(child: Text("Blue ARea Islamabad")),
            Center(child: Text("Pakistan")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Karachi- Office",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
                  fontWeight: FontWeight.w800),
            )),
            Divider(),
            SizedBox(
              height: 9,
            ),
            Center(child: Text("4th floor nice trade orbit(NTO building)")),
            Center(child: Text("Raazi Road,PECHS")),
            Center(child: Text("shahrah-e-faisal Karachi")),
            Center(child: Text("Pakistan")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "United Arab Emirates",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
                  fontWeight: FontWeight.w800),
            )),
            Divider(),
            SizedBox(
              height: 9,
            ),
            Center(child: Text("Office 206,bulding07")),
            Center(child: Text("Bay Sqare,Business Bay")),
            Center(child: Text("Dubai,UAE")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Saudi Arabia",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 19,
                  fontWeight: FontWeight.w800),
            )),
            Divider(),
            SizedBox(
              height: 9,
            ),
            Center(
                child: Text(
                    "Mezzanine floor,Tankeen Tower\n Al yasmin District 2573,Riyadh\n              Saudia Arabia ")),
            SizedBox(
              height: 20,
            ),
            Center(
                child: Text(
              "Get Directions",
              style: TextStyle(color: Colors.blue),
            )),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.black),
              child:Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Get Connected",style:TextStyle(color: Colors.white,fontSize: 20) ,),
                    SizedBox(height: 19,),
                    Row(
                      children: [
                        Icon(Icons.facebook_outlined,color: Colors.blue,size: 35,),
                        SizedBox(width: 12,),
                        CircleAvatar(foregroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXEkdA5TZbGBBUocieXLmpkpgJJP405xbXZInLi0aR7g&s",),),
                          SizedBox(width: 12,),
                          CircleAvatar(foregroundImage: NetworkImage("https://png.pngtree.com/png-vector/20221018/ourmid/pngtree-youtube-social-media-round-icon-png-image_6315993.png",),),
                          SizedBox(width: 12,),
                           CircleAvatar(foregroundImage: NetworkImage("https://png.pngtree.com/png-vector/20221018/ourmid/pngtree-twitter-social-media-round-icon-png-image_6315985.png",),),
                           SizedBox(width: 12,),
                          CircleAvatar(foregroundImage: NetworkImage("https://cdn1.iconfinder.com/data/icons/logotypes/32/circle-linkedin-512.png",),),
                        
                      ],
                    ),
                    SizedBox(height: 16,),
                      Text("Copyright 2007 Zameen.com.\n All Rights Reversed",style:TextStyle(color: Colors.white))
                         

                  ],
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
