// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Nut extends StatelessWidget {
  const Nut({super.key});

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
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                         
                          Image.asset("assets/imgs/hannen.png"),
                          Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(15)),
                              padding: EdgeInsets.all(8),
                              child: Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    "Hannen Jarrar",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 15,
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
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  
                                  Image.asset("assets/imgs/1.png"),
                                  SizedBox(width: 10,),
                                  Image.asset("assets/imgs/2.png"),
                                  SizedBox(width: 10,),
                                  
                                  Image.asset("assets/imgs/3.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/4.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/5.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/6.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/7.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/8.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/9.png"),
                                  SizedBox(width: 10,),

                                  Image.asset("assets/imgs/10.png"),

                                 
                                ]),
                          ),
                         
                         
                        ],
                      ),
                     
                     
                    ],
                  ),
                
                ],
              ),
            )));
  }
}
