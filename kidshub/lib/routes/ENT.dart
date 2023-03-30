// ignore_for_file: prefer_const_constructors, sort_child_properties_last, file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ENT extends StatelessWidget {
  const ENT({super.key});

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
                child: Column(children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Some Parks  : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "mycustom"),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Zaha Cultural Center :",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    "assets/imgs/haya.png",
                                    height: 100,
                                    width: 350,
                                    fit: BoxFit.fill,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 7,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h2.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h1.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h3.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h4.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h5.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h6.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/h7.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
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
                                          width: 10,
                                        ),
                                        Text(
                                          "https://www.zaha.gov.jo/",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "(06) 553 1577",
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
                                          "assets/imgs/instagram.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "zaha.cultural.center",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "info@zaha.gov.jo",
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
                                          "assets/imgs/pin.png",
                                          width: 30,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Khalda - khan alkhalili street Amman, Jordan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 25,
                            ),
                            Divider(),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "The Children's Museum Jordan :",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    "assets/imgs/ma1.png",
                                    height: 100,
                                    width: 350,
                                    fit: BoxFit.fill,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 7,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/m7.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/m9.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/ma4.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/m10.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            
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
                                          width: 10,
                                        ),
                                        Text(
                                          "https://cmj.jo/",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "(06) 541 1479",
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
                                          "assets/imgs/instagram.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "childrenmuseum",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "info@cmj.jo",
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
                                          "assets/imgs/pin.png",
                                          width: 30,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "King Hussein Gardens Amman, Jordan 11831",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 25,
                            ),
                            Divider(),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Zahran Public Parks:",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            SizedBox(
                              height: 7,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/za1.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/za2.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/za3.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/za4.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/za5.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
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
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/imgs/pin.png",
                                          width: 30,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "52 Mithqal Al-Fayez Street, Amman,Jordan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 25,
                            ),
                            Divider(),
                            SizedBox(
                              height: 15,
                            ),
                            Divider(),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Haya Cultural Centre:",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            SizedBox(
                              height: 7,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/ha1.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/ha2.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/ha3.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              child: Image.asset(
                                                "assets/imgs/ha4.png",
                                                height: 200,
                                                fit: BoxFit.cover,
                                                width: 320,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
                                            SizedBox(
                                              width: 7,
                                            ),
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
                                          width: 10,
                                        ),
                                        Text(
                                          "http://www.hcc.jo/",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "(06) 568 8633",
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
                                          "assets/imgs/instagram.png",
                                          width: 25,
                                        ),
                                        SizedBox(
                                          width: 7,
                                        ),
                                        Text(
                                          "hccjo",
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
                                          width: 10,
                                        ),
                                        Text(
                                          "info@hcc.jo",
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
                                          "assets/imgs/pin.png",
                                          width: 30,
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          "Shmesani,Shaker bin zaid Street Amman,Jordan",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 25,
                            ),
                            Divider(),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        )
                      ])
                ]))));
  }
}
