import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
        title: Center(child: Text("Contact Us")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 100,
                backgroundColor: Color.fromARGB(255, 202, 198, 198),
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/016/667/002/original/business-strategy-3d-illustration-of-man-working-in-front-of-laptop-to-move-company-forward-vector.jpg"),
              ),
              SizedBox(
                height: 50,
              ),
              feild("Contact us", Icons.contact_emergency_outlined),
              SizedBox(
                height: 25,
              ),
              feild("Toll-free number", Icons.phone),
              SizedBox(
                height: 25,
              ),
              feild("E-mail address", Icons.email_outlined)
            ],
          ),
        ),
      ),
    );
  }
}

Widget feild(var text, var icon) {
  return TextField(
      decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Color.fromARGB(255, 206, 198, 198),
          ),
          labelText: text,
          fillColor: Color.fromARGB(255, 206, 198, 198),
          suffixIcon: Icon(
            Icons.open_in_new,
            color: Color.fromARGB(255, 66, 156, 69),
            size: 20,
          )));
}
