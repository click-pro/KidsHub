// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final isDesktop = MediaQuery.of(context).size.width >= 600;
    final isMobile = MediaQuery.of(context).size.width < 600;
    double screenWidth = MediaQuery.of(context).size.width;
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          alignment: Alignment.topLeft,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "assets/imgs/Logo.png",
                width: 100,
              ),

              //start

              ExpansionTile(
                title: Text("Present Plan"),
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text("Lorem TextLorem TextLorem Text Text "),
                  ),
                ],
              ),
              //end
              //start

              ExpansionTile(
                title: Text("Future Plan"),
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(". Dontaing"),
                        Text(". health indidstion"),
                        Text(". edu indisidion")
                      ],
                    ),
                  ),
                ],
              ),

              ///end
              SizedBox(
                height: 1,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset("assets/imgs/f.png"),
                    Image.asset("assets/imgs/s.png"),
                    Image.asset("assets/imgs/t.png"),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              //start feedback
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Feedback",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        )),
                    TextField(
                      autofocus: false,
                      decoration: InputDecoration(
                          hintText: "Enter any suqqestion Here"),
                    ),
                    ElevatedButton(onPressed: () {}, child: Text("Send")),
                  ],
                ),
              ),

              //end feedback
              SizedBox(
                height: 18,
              ),

              ///DOWNLOAD App Are start
              Row(
                children: [
                  ///Need to MAKE wITH uRL LINCHER
                  Image.asset(
                    "assets/imgs/Logo.png",
                    width: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Text("Dowmload App"),
                ],
              ),
              SizedBox(
                height: 5,
              ),

              SizedBox(
                height: 30,
              ),
              isDesktop
                  ? Positioned(
                      child: Image.asset("assets/imgs/qr.png"),
                      width: 20,
                    )
                    ////mobile here
                  : Positioned(
                      child: Image.asset("assets/imgs/qr.png"),
                      width: 20,
                    ),
              SizedBox(
                height: 20,
              ),
              Positioned(
                  bottom: 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      //// NEED URL LUNCHER
                      Image.asset(
                        "assets/imgs/mail.png",
                        width: 30,
                      ),
                      Image.asset(
                        "assets/imgs/instagram.png",
                        width: 40,
                      ),
                      Image.asset(
                        "assets/imgs/web.png",
                        width: 30,
                      ),
                    ],
                  )),
              SizedBox(
                height: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "© Copyright :Nour Adly",
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Miss Teacher",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
