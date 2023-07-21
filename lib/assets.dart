import 'package:flutter/material.dart';

class assets extends StatelessWidget {
  const assets({super.key});

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
                      "Add Assets",
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
                "Assets Name",
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
                  labelText: "       Enter Assets name",
                  border: InputBorder.none,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Icon(Icons.currency_exchange_rounded),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Billable"),
                  Spacer(),
                  Switch(
                    activeColor: Colors.blue,
                    value: true,
                    onChanged: (bool newValue) {},
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.public),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Public"),
                  Spacer(),
                  Switch(
                    inactiveThumbColor: Colors.black,
                    value: false,
                    onChanged: (bool newValue) {},
                  )
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 247, 93, 22),
                    borderRadius: BorderRadius.circular(25)),
                child: Center(
                    child: Text(
                  "Save",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                )),
              )
            ])));
  }
}
