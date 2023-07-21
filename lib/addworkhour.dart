import 'package:flutter/material.dart';

class addworkhour extends StatelessWidget {
  const addworkhour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Add Work Hours",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Task Name",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 238, 234, 234))),
                  labelText: "       Enter Task name",
                  border: InputBorder.none,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    "Start Time",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "End Time",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: Color.fromARGB(255, 238, 234, 234))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Text(
                          "  04:45",
                        ),
                        Spacer(),
                        Icon(Icons.keyboard_arrow_down),
                      ]),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: Color.fromARGB(255, 238, 234, 234))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Text(
                          "  06:30",
                        ),
                        Spacer(),
                        Icon(Icons.keyboard_arrow_down),
                      ]),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Duration",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Text(
                "00:00:00",
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.w500),
              )),
              SizedBox(
                height: 80,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 247, 93, 22),
                    borderRadius: BorderRadius.circular(25)),
                child: Center(
                    child: Text(
                  "SAve",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                )),
              )
            ])));
  }
}
