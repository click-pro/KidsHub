// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = MediaQuery.of(context).size.width >= 600;
    final isMobile = MediaQuery.of(context).size.width < 600;
    double screenWidth = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            drawer: MyDrawer(),
            appBar: AppBar(
              elevation: 0,
            ),
            body: Container(
              padding: EdgeInsets.all(8),
              width: double.infinity,
              height: double.infinity,
              child: Row(
                children: [
                  //Desktop

                  Container(
                      child: Container(
                          color: Colors.amber, width: 300, child: MyDrawer())),
                  //mobile
                  Expanded(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 200,
                              width: double.infinity,
                              child: Text(
                                "Hello Woreld",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold),
                              ),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/imgs/main_top.png"),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  padding: EdgeInsets.all(20),
                                  alignment: Alignment.topLeft,
                                  color: Colors.blue,
                                  child: Column(children: [
                                    GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(context, "/edu");
                                        },
                                        child: Column(children: [
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.only(right: 25),
                                            width: 190,
                                            clipBehavior: Clip.none,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(14),
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/imgs/main_top.png"))),
                                          ),
                                          Text("Education"),
                                        ])),
                                  ])),
                              Container(
                                  padding: EdgeInsets.all(20),
                                  alignment: Alignment.topLeft,
                                  color: Colors.blue,
                                  child: Column(children: [
                                    GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, "/health");
                                        },
                                        child: Column(children: [
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.only(right: 25),
                                            width: 190,
                                            clipBehavior: Clip.none,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(14),
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/imgs/main_top.png"))),
                                          ),
                                          Text("Health"),
                                        ])),
                                  ])),
                              Container(
                                  padding: EdgeInsets.all(20),
                                  alignment: Alignment.topLeft,
                                  color: Colors.blue,
                                  child: Column(children: [
                                    GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(context, "/ent");
                                        },
                                        child: Column(children: [
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.only(right: 25),
                                            width: 190,
                                            clipBehavior: Clip.none,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(14),
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/imgs/main_top.png"))),
                                          ),
                                          Text("Entertaining"),
                                        ])),
                                  ])),
                              Container(
                                  padding: EdgeInsets.all(20),
                                  alignment: Alignment.topLeft,
                                  color: Colors.blue,
                                  child: Column(children: [
                                    GestureDetector(
                                        onTap: () {
                                          Navigator.pushNamed(context, "/nut");
                                        },
                                        child: Column(children: [
                                          Container(
                                            alignment: Alignment.center,
                                            margin: EdgeInsets.only(right: 25),
                                            width: 190,
                                            clipBehavior: Clip.none,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(14),
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/imgs/main_top.png"))),
                                          ),
                                          Text("nutrition"),
                                        ])),
                                  ])),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Expanded(
                          child: GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, "/gellery");
                              },
                              child: Container(
                                child: Center(
                                    child: Text(
                                  "Gellery",
                                  style: TextStyle(
                                    fontSize: 53,
                                  ),
                                )),
                                width: double.infinity,
                                clipBehavior: Clip.none,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          "assets/imgs/main_top.png",
                                        ))),
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
