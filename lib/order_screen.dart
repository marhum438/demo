import 'package:flutter/material.dart';

class order_screen extends StatelessWidget {
  const order_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              "HealthKing",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w800,fontFamily: 'NotoSansJP'),
                  
            ),
            Container(
              height: 11,
              width: 11,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(6)),
              child: Center(
                  child: Text(
                "R",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 8,
                    fontWeight: FontWeight.w800),
              )),
            ),
            Text(
              "  India",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w800,fontFamily: 'NotoSansJP'),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.shopping_cart_outlined,
                  color:Color.fromARGB(255, 240, 67, 14),
                ),
                Text(
                  "   Show Order Summery",
                  style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color:Color.fromARGB(255, 240, 67, 14),
                ),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Rs. 5,496,00",
                      style: TextStyle(decoration: TextDecoration.lineThrough,fontSize: 11,fontFamily: 'NotoSansJP'),
                      textAlign: TextAlign.center,
                     
                      
                    ),
                    Text(
                      "Rs. 5,015.40",
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 16,fontFamily: 'NotoSansJP'),
                    )
                  ],
                ),
              ],
            ),
            // SizedBox(height: 10,),
            Divider(),
            // SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Container(
                //  height: 90,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(255, 241, 236, 236)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Contact",
                            style: TextStyle(
                                color: Color.fromARGB(255, 143, 142, 142),fontFamily: 'NotoSansJP'),
                          ),
                          Spacer(),
                          Text(
                            "Change",
                            style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "arihant.work@gmail.com",
                        style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'NotoSansJP'),
                      ),
                      Divider(),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        children: [
                          Text(
                            "Ship to",
                            style: TextStyle(
                              color: Color.fromARGB(255, 143, 142, 142),fontFamily: 'NotoSansJP'
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Change",
                            style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "95, SARLABAGH, DAYALABAGH,\n282005 Agra UP, India",
                        style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'NotoSansJP'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Shipping method",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                  fontSize: 20,fontFamily: 'NotoSansJP'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(255, 241, 236, 236)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 12,
                      width: 12,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          border: Border.all(color: Colors.orange)),
                      child: Center(
                        child: Container(
                          height: 7,
                          width: 7,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromARGB(255, 240, 67, 14)),
                        ),
                      ),
                    ),
                    Text(
                      "   Standard Shipping",
                      style: TextStyle(
                        color: Color.fromARGB(255, 143, 142, 142),fontFamily: 'NotoSansJP'
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Rs 69.00",
                      style: TextStyle(
                        color: Color.fromARGB(255, 143, 142, 142),fontFamily: 'NotoSansJP'
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 67, 14)),
                child: Center(
                    child: Text(
                  "Continue to payment method",
                  style: TextStyle(color: Colors.white, fontSize: 16,fontFamily: 'NotoSansJP'),
                ))),
            SizedBox(
              height: 40,
            ),
            Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color:Color.fromARGB(255, 240, 67, 14),
                  size: 9,
                ),
                Text("Return to customer information",
                    style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP')),
              ],
            )),
            // SizedBox(
            //   height: 20,
            // ),
             Spacer(),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Refund Policy",
                  style: TextStyle(color: Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                ),
                Text(
                  "Privacy Policy",
                  style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                ),
                Text(
                  "Term of Service",
                  style: TextStyle(color:Color.fromARGB(255, 240, 67, 14),fontFamily: 'NotoSansJP'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
