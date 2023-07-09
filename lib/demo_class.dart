import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Demo_Class extends StatefulWidget {
  const Demo_Class({super.key});

  @override
  State<Demo_Class> createState() => _Demo_ClassState();
}

class _Demo_ClassState extends State<Demo_Class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: InkWell(
              onTap: () {
                Navigator.pop(
                  context,
                );
              },
              child: Icon(Icons.arrow_back_ios)),
          title: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Homes for Scale",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "23,842 Ads in lahore",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          actions: [
            Row(
              children: [
                Icon(Icons.bookmark_border),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Text("Save"),
                ),
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    box(Icons.format_list_bulleted, "Fillter"),
                    box(Icons.sort, "Sort"),
                    box(Icons.arrow_drop_down, "location"),
                    box(Icons.price_change, "Price Rate")
                  ],
                ),
              ),
            ),
            Divider(),
            Custom(
                image1: pic1(),
                container: line("45 minutes ago",Color.fromARGB(255, 53, 51, 51) , ),
                image_text: "35",
                num_aker: "7.19",
                dha: "DHA Phase 6,DHA Phase Defence"),
           
            Custom(
                image1: pic2(),
                container: line("58 minutes ago", Color.fromARGB(255, 212, 206, 206),),
                image_text: "50",
                num_aker: "17.5",
                dha: "DHA Phase 6,DHA Phase Defence"),
           
            Custom(
                image1: pic3(),
                container: line1(),
                image_text: "30",
                num_aker: "3.95",
                dha: "PAK View city Lahore")
          ]),
        ));
  }
}

Widget box(icon, var text) {
  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      padding: EdgeInsets.all(8.0),
      height: 40,
      // width: 30,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
          borderRadius: BorderRadius.circular(10)),
      child: Row(children: [
        Icon(
          icon,
          color: Color.fromARGB(255, 129, 228, 132),
          size: 15,
        ),
        SizedBox(
          width: 8,
        ),
        Text(text)
      ]),
    ),
  );
}

Widget box1(var icon, var text) {
  return Row(
    children: [
      Icon(icon),
      SizedBox(
        width: 5,
      ),
      Text(text),
      SizedBox(
        width: 10,
      )
    ],
  );
}


Widget line(var text,var color,) {
  return Row(
    children: [
      Text(text,
          style: TextStyle(
              color: Color.fromARGB(255, 212, 206, 206), fontSize: 10)),
      Spacer(),
      // SizedBox(
      //   width: 55,
      // ),
      Container(
        height: 28,
        //width: 65,
        decoration: BoxDecoration(
            color:color,
            borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Center(
                  child: Text(
                "TITANIUM",
                style: TextStyle(color: Colors.white, fontSize: 12),
              )),
              // SizedBox(
              //   width: 20,
              // ),
              Center(
                child: Icon(
                  Icons.add,
                  color: Colors.yellow[200],
                  size: 10,
                ),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        width: 5,
      ),
      Icon(
        Icons.check_box,
        size: 15,
        color:Colors.green,
      )
    ],
  );
}

Widget pic1() {
  return Image(
    image: NetworkImage(
      "https://images.pexels.com/photos/186077/pexels-photo-186077.jpeg?cs=srgb&dl=pexels-binyamin-mellish-186077.jpg&fm=jpg",
    ),
    
  );
}

Widget pic2() {
  return Image(
      image: NetworkImage(
          "data:image/jpeg;base64,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"));
}

Widget pic3() {
  return Image(
      image: NetworkImage(
          "https://img.freepik.com/free-photo/house-isolated-field_1303-23773.jpg?w=740&t=st=1687675711~exp=1687676311~hmac=bdc28f7a27b6b7b09d8b8076654fe4919bc6ba47a965a592ead2dfe06d9dd614"));
}

Widget line1() {
  return Row(
    children: [
      Text("13 minutes ago",
          style: TextStyle(
              color: Color.fromARGB(255, 212, 206, 206), fontSize: 10)),
      Spacer(),
      SizedBox(
        width: 55,
      ),
      Container(
          height: 13,
          width: 13,
          decoration: BoxDecoration(color: Color.fromARGB(255, 247, 234, 234)),
          child: Center(
            child: Icon(
              Icons.check,
              color: Colors.blue,
              size: 9,
            ),
          )),
    ],
  );
}

class Custom extends StatelessWidget {
  var image1;
  var container;
  var image_text;
  var num_aker;
  var dha;
  Custom(
      {required this.image1,
      required this.container,
      required this.image_text,
      required this.num_aker,
      required this.dha});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Color.fromARGB(255, 218, 216, 216)),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Stack(
                children: [
                  Container(
                    height: 180,
                    // width: 120,
                    child: Image.network(
                      image1.toString(),
                      fit: BoxFit.cover,
                      //  height: 900,
                      // width: 105,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                        height: 20,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                            child: Text(
                          "Super Hot",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ))),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 20,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.image,
                                size: 12,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                image_text,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ],
                          )),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, right: 8),
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    container,
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      //  crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "PKR ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        Text(
                          num_aker,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                         Text(
                                  " Crore",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                      ],
                    ),
                    Text(
                      dha,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "House for Sale",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        box1((Icons.bed), "5"),
                        Spacer(),
                        box1((Icons.shower), "6"),
                        Spacer(),
                        box1((Icons.crop_square), "4,500 SQ.Ft"),
                        SizedBox(
                          width: 2,
                        ),
                        Spacer(),
                        Icon(Icons.favorite_border)
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.green),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                                child: Text(
                              "SMS",
                              style: TextStyle(color: Colors.green),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border.all(color: Colors.green),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Call",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border.all(color: Colors.green),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 20,
                                    width: 22,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.phone,
                                          color: Colors.white,
                                          size: 12,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    )

                    //  Row(
                    //   children: [
                    //     box2(Colors.white, "SMS", Icons.message),
                    //     box2(
                    //       Color.fromARGB(255, 64, 145, 67),
                    //       "Call",
                    //       Icons.phone,
                    //     ),
                    //     box2(Colors.green, "whatsapp", Icons.phone)
                    //   ],
                    // )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
