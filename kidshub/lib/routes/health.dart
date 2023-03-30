// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Health extends StatelessWidget {
  const Health({super.key});

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
                              "Some Hospitals  : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "mycustom"),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Image.asset("assets/imgs/cancer.png"),
                            SizedBox(
                              height: 5,
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
                                          children: [
                                            Image.asset(
                                              "assets/imgs/ca.png",
                                              height: 200,
                                              width: 400,
                                              fit: BoxFit.fill,
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
                                          width: 5,
                                        ),
                                        Text(
                                          "https://www.khcc.jo",
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
                                          "(06) 530 0460",
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
                                          "info@khcf.jo",
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
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Image.asset("assets/imgs/esra.png",fit: BoxFit.fill,)],
                            ),
                            Image.asset("assets/imgs/esrac.png"),
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
                                          "https://www.essrahospital.com/",
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
                                          "(06) 530 0300",
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
                                          "information@essrahospital.com",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                         
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/johosl.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset("assets/imgs/johos.png"),
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
                                          "http://hospital.ju.edu.jo/",
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
                                          "(06) 535 3444",
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
                                          " juhosp@ju.edu.jo",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/isl.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset("assets/imgs/ish.png"),
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
                                          "http://www.islamic-hospital.org/",
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
                                          "(06) 510 1010",
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
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/sphosc.png",
                                  height: 80,
                                  width: 370,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset("assets/imgs/sphos.png"),
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
                                          "https://www.specialty-hospital.com/",
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
                                          "(06) 200 1111 ",
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
                                          "info@specialty-hospital.com",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontFamily: "mycustom"),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/imgs/lhosc.png",
                                  height: 110,
                                  width: 350,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Image.asset("assets/imgs/lhos.png"),
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
                                          "https://www.istisharihospital.com//",
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
                                          "(06) 500 1000",
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
                                          "info@istisharihospital.com",
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
