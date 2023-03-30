// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unused_local_variable, file_names

import 'package:flutter/material.dart';

import 'Drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final isDesktop = MediaQuery.of(context).size.width >= 600;
    final isMobile = MediaQuery.of(context).size.width < 600;
    double screenWidth = MediaQuery.of(context).size.width;

    screen(){
      if (isDesktop) {
        return MyDrawer();
      }
    }


    return SafeArea(
      
        child: Scaffold( 
            drawer: MyDrawer(),
            appBar: AppBar(
              title: Text(
                "KidsHub",
                style: TextStyle(letterSpacing: 6),
              ),
              centerTitle: true,
              backgroundColor: Colors.red,
            ),
            body: Container(
                padding: EdgeInsets.all(8),
                width: double.infinity,
                height: double.infinity,
                child: Row(children: [
                  //Desktop

                  //  Container(
                  //             child: Container(
                  //                 color: Colors.amber, width: 300,child: MyDrawer(), )),
                  //mobile
                  Expanded(
                      child: Column(children: [
                    Stack(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/imgs/t.png"),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Wrap(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.topLeft,
                              color: Colors.white,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, "/edu");
                                    },
                                    child: Column(children: [
                                      Container(
                                        alignment: Alignment.center,
                                        width: 170,
                                        clipBehavior: Clip.none,
                                        height: 130,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    "assets/imgs/edu.png"))),
                                      ),
                                      Text("Education",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                                    ])),
                              ])),
                          Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.topLeft,
                              color: Colors.white,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, "/health");
                                    },
                                    child: Column(children: [
                                      Container(
                                        alignment: Alignment.center,
                                        width: 170,
                                        clipBehavior: Clip.none,
                                        height: 130,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    "assets/imgs/health.png"))),
                                      ),
                                      Text("Health",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                                    ])),
                              ])),
                          Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.topLeft,
                              color: Colors.white,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, "/ent");
                                    },
                                    child: Column(children: [
                                      Container(
                                        alignment: Alignment.center,
                                        width: 170,
                                        clipBehavior: Clip.none,
                                        height: 130,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    "assets/imgs/entertaining.png"))),
                                      ),
                                      Text("Entertaining",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                                    ])),
                              ])),
                          Container(
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.topLeft,
                              color: Colors.white,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, "/nut");
                                    },
                                    child: Column(children: [
                                      Container(
                                        alignment: Alignment.center,
                                        width: 170,
                                        clipBehavior: Clip.none,
                                        height: 130,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    "assets/imgs/nut.png"))),
                                      ),
                                      Text("Nutrition",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                                    ])),
                              ])),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "/gellery");
                          },
                          child: Container(
                            height: 300,
                            width: double.infinity,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/imgs/grid.png",
                                    ))),
                          ),
                        ),
                       
                      ],
                    )),
                  ])),
                ]))));
  }
}
