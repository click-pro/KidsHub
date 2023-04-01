// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Gellery extends StatelessWidget {
  const Gellery({super.key});

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
          child: Container(
            padding: EdgeInsets.all(3),
              width: double.infinity,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 280,
                      width: double.infinity,
                      child: Image.asset(
                        "assets/imgs/g.png",
                        width: 400,
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Wrap(
                      spacing: 10,
                      runSpacing: 10,
                      children: [
                        Image.asset(
                          "assets/imgs/g.png",
                          width: 185,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                        Image.asset(
                          "assets/imgs/g3.png",
                          width: 185,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                        Image.asset(
                          "assets/imgs/g5.png",
                          width: 185,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                        Image.asset(
                          "assets/imgs/g3.png",
                          width: 185,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      child: Wrap(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         
                            Image.asset(
                                  "assets/imgs/new1.png",
                                  // width: 185,
                                  // height: 150,
                                  fit: BoxFit.contain,
                                ),
                              
                       Image.asset(
                                  "assets/imgs/new2.png",
                                  // width: 185,
                                  // height: 150,
                                  fit: BoxFit.contain,
                                ),
                             
                          Image.asset(
                                  "assets/imgs/new3.png",
                                  // width: 185,
                                  // height: 150,
                                  fit: BoxFit.contain,
                                ),
                              
                         Image.asset(
                                  "assets/imgs/new4.png",
                                  // width: 185,
                                  // height: 150,
                                  fit: BoxFit.contain,
                                ),
                       Image.asset(
                                  "assets/imgs/new5.png",
                                  // width: 185,
                                  // height: 150,
                                  fit: BoxFit.contain,
                                ),
                        
                        ],
                      ),
                    )
                  ]))),
    ));
  }
}
