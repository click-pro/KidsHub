// ignore_for_file: prefer_const_constructors

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
          body:  SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 37,
                  ),
                  Text(
                    "Gellery",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 22),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      
                    color: Color.fromARGB(255, 228, 228, 225),
                    borderRadius: BorderRadius.circular(15),

                    ),
                    width: double.infinity,
                    height: 450,
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.none,
                          width: 320,
                          child: Expanded(
                              child: Column(
                            children: [
                           
                            Container(
                              
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                
                                image: DecorationImage(image: AssetImage("assets/imgs/hannen.png"),fit: BoxFit.cover),
                                shape: BoxShape.circle
                              ),
                                
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Hannen Jarrar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 22),
                              ),
                              Text(
                                  "fjkopwgeprkfegwp[lfp[egwlp[]egrwp[egwfkop[egwkpogwjpogjwpgjrwopjgidsvdvvvvdsvdsvdsvdssvdvsdopjiopjgopijgeopwjgopweopwegjopgwejopgwjpgjpgw]]]")
                            ],
                          )),
                        ),
                      
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                      
                    color: Color.fromARGB(255, 228, 228, 225),
                    borderRadius: BorderRadius.circular(15),

                    ),
                    width: double.infinity,
                    height: 450,
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.none,
                          width: 320,
                          child: Expanded(
                              child: Column(
                            children: [
                           
                            Container(
                              
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                
                                image: DecorationImage(image: AssetImage("assets/imgs/hannen.png"),fit: BoxFit.cover),
                                shape: BoxShape.circle
                              ),
                                
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Hannen Jarrar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 22),
                              ),
                              Text(
                                  "fjkopwgeprkfegwp[lfp[egwlp[]egrwp[egwfkop[egwkpogwjpogjwpgjrwopjgidsvdvvvvdsvdsvdsvdssvdvsdopjiopjgopijgeopwjgopweopwegjopgwejopgwjpgjpgw]]]")
                            ],
                          )),
                        ),
                      
                      ],
                    ),
                  ),
                   SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                      
                    color: Color.fromARGB(255, 228, 228, 225),
                    borderRadius: BorderRadius.circular(15),

                    ),
                    width: double.infinity,
                    height: 450,
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.none,
                          width: 320,
                          child: Expanded(
                              child: Column(
                            children: [
                           
                            Container(
                              
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                
                                image: DecorationImage(image: AssetImage("assets/imgs/hannen.png"),fit: BoxFit.cover),
                                shape: BoxShape.circle
                              ),
                                
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Hannen Jarrar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 22),
                              ),
                              Text(
                                  "fjkopwgeprkfegwp[lfp[egwlp[]egrwp[egwfkop[egwkpogwjpogjwpgjrwopjgidsvdvvvvdsvdsvdsvdssvdvsdopjiopjgopijgeopwjgopweopwegjopgwejopgwjpgjpgw]]]")
                            ],
                          )),
                        ),
                      
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                      
                    color: Color.fromARGB(255, 228, 228, 225),
                    borderRadius: BorderRadius.circular(15),

                    ),
                    width: double.infinity,
                    height: 450,
                    child: Column(
                      children: [
                        Container(
                          clipBehavior: Clip.none,
                          width: 320,
                          child: Expanded(
                              child: Column(
                            children: [
                           
                            Container(
                              
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                
                                image: DecorationImage(image: AssetImage("assets/imgs/hannen.png"),fit: BoxFit.cover),
                                shape: BoxShape.circle
                              ),
                                
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Text(
                                "Hannen Jarrar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 22),
                              ),
                              Text(
                                  "fjkopwgeprkfegwp[lfp[egwlp[]egrwp[egwfkop[egwkpogwjpogjwpgjrwopjgidsvdvvvvdsvdsvdsvdssvdvsdopjiopjgopijgeopwjgopweopwegjopgwejopgwjpgjpgw]]]")
                            ],
                          )),
                        ),
                      
                      ],
                    ),
                  ),
                ],
              ),
            )
     
    ));
  }
}
