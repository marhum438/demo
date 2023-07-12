import 'package:flutter/material.dart';

class profilesetting extends StatelessWidget {
  const profilesetting({super.key});

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
        title: Text(
          "Profile Settings",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(35),
          child: Column(
            children: [
              feild("Name"),
              SizedBox(
                height: 25,
              ),
             feild("Email Address"),
              SizedBox(
                height: 25,
              ),
              Divider(
                color: Color.fromARGB(255, 192, 190, 190),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: feild1(Icons.phone_android_outlined)
              ),
              SizedBox(
                height: 25,
              ),
              feild1(Icons.phone),
              SizedBox(
                height: 25,
              ),
              Divider(
                color: Color.fromARGB(255, 192, 190, 190),
              ),
              SizedBox(
                height: 25,
              ),
             feild("Currency"),
              SizedBox(
                height: 25,
              ),
              feild("Area Unit"),
              SizedBox(
                height: 25,
              ),
            feild("language"),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ACCOUNT SETTING",
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Delete this account",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                          "if you delete your account, your \nlisting(s) will be removed.")
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.red),
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.delete_outline,
                                color: Colors.red,
                              ),
                              Text(
                                "Delete",
                                style: TextStyle(color: Colors.red),
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              ),
              // Spacer(),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 40,
                width: 320,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 51, 124, 53),
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "Update Profile",
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
Widget feild(var text){
  return TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  labelText: text,
                ),
              );
}
Widget feild1(var icon)
{
  return  TextField(
                decoration: InputDecoration(
                  hintText: "3xx xxxxxxx",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  prefixIcon: Container(
                    width: 200,
                    child: Row(
                      children: [
                        Icon(icon),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.flag,
                        ),
                        Text("+92"),
                        Icon(Icons.arrow_drop_down),
                        Text(
                          "|",
                          style: TextStyle(
                            color: Color.fromARGB(255, 192, 190, 190),
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
}
