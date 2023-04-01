// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class EDU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Kids Hub",
                style: TextStyle(letterSpacing: 10),
              ),
              centerTitle: true,
              backgroundColor: Colors.red,
            ),
            body: SingleChildScrollView(
                padding: EdgeInsets.all(7),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Some Schools  : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "mycustom"),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Modern System Schools :",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/nls.png",
                                  height: 100,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Stack(
                                    children: [
                                      SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: Row(
                                           mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                                "assets/imgs/nSchool.png"),
                                            Image.asset("assets/imgs/n22.png"),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "http://www.mss.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 551 0000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "modernsystemschools@gmail.com",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 25,
                            ),
                            Divider(),
                            Text(
                              "Pioneers Academy :",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/p1.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Image.asset("assets/imgs/p2.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "https://www.pioneersacademy.com/",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 516 6422",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "info@pioneersacademy.com",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Text(
                              "Al Ittihad Schools :",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/ithadl.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Image.asset("assets/imgs/ithad.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                 decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "http://www.ittihad.edu.jo/",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 565 8000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "hr@ittihad.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Text(
                              "Oxford Schools :",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset(
                              "assets/imgs/oxf.png",
                              height: 80,
                              width: 250,
                              fit: BoxFit.fill,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset("assets/imgs/oxford.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "https://www.oxfordschools.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 515 4199",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          " Info@oxfordschools.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Text(
                              "Al Hassad Schools :",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/hasaadl.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Image.asset("assets/imgs/hassad.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                             decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "https://hts.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 438 8888",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "info@hts.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Text(
                              "Al Manhal Schools :",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/manhall.png",
                                  height: 110,
                                  width: 300,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            Image.asset("assets/imgs/manhal.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "https://www.mis.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 515 3751 ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "info@mis.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Text(
                              "Al Omaryeh Schools :",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/omaryehl.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Image.asset("assets/imgs/omaryeh.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(15)),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/web.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "https://www.omareyah.com/",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "assets/imgs/call.svg",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "(06) 569 6324",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/mail.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "hr@omaryeh.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black26,
                        )
                      ],
                    ),
                  ],
                ))));
  }
}
