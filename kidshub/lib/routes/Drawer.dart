// ignore_for_file: prefer_const_constructors, unused_local_variable, sort_child_properties_last, file_names, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

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
                  children: [
                    SizedBox(height: 35,),
                    Image.asset("assets/imgs/Logo.png"),
                    ExpansionTile(
                      title: Text("Present Plan",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(" As technology advances, there are an increasing number of digital resources available for children to use and learn from. Apps for children are one such resource An educational, engaging, and entertaining app for children is ideal. It provides a safe and enjoyable environment for children to learn and play. Our role is to protect children from being exposed to such platforms that seek to entertain, educate, and care for their health. Our app provides everything that children require ."

                        ),
                        )
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Future Plan",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom"),),
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          // ignore: prefer_const_literals_to_create_immutables
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(". Donate for"),
                              Text(". Health Institutions"),
                              Text(". Educational Institutions"),
                              SizedBox(height: 15,),
                              Text("We all have a responsibility as a society to help those in need, and children in particular can benefit greatly from our assistance. Donating to organizations that support children, such as schools and hospitals, is one way we can make a difference."),
                            ],
                          ),
                        ),
                      ],
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text("feedback",style: TextStyle(fontWeight: FontWeight.w700,fontFamily: "mycustom",fontSize: 20),),
                        SizedBox(height: 15,),
                        Text("Email : nouradlipro@gmail.com ")
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/imgs/Logo.png",
                          width: 40,
                        ),
                        SizedBox(
                          width: 11,
                        ),
                        Text("Download App")
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset("assets/imgs/qr.png",fit: BoxFit.fill,),
                    
                    

                   
                    SizedBox(
                      height: 25,
                    ),
                    Wrap(
                      runSpacing: 10,
                      spacing: 60,
                      children: [
                        Image.asset("assets/imgs/mail.png",width: 40,),
                        Image.asset("assets/imgs/instagram.png",width: 40,),
                        Image.asset("assets/imgs/web.png",width: 40,),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text("© Copyright: Nour Adli",style: TextStyle(decoration: TextDecoration.underline,fontWeight: FontWeight.w600),),
                        Text("Miss Teacher"),
                      ],
                    )
                  ],
                ))));
  }
}
