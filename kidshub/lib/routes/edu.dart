// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EDU extends StatelessWidget {
  const EDU({super.key});

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
        body: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          child: Column(children: [
            Wrap(
              runSpacing: 10,
              spacing: 10,
              children: [
                Expanded(
                  child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(15),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "AL Rawabi Schools,",
                                style: TextStyle(
                                    color: Color.fromARGB(235, 138, 5, 5),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35),
                              ),
                              Text(
                                "GellDFBK;LLLLgswegfnfgnfgfgnfnfgnfgnrehgedhedhdhdhdhdhLLLLery",
                                style: TextStyle(
                                    color: Color.fromARGB(235, 245, 245, 245),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ]),
                        width: double.infinity,
                        height: 200,
                        clipBehavior: Clip.none,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "assets/imgs/r.png",
                                ))),
                      )),
                ),
              
                Expanded(
                  child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(15),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "AL Rawabi Schools,",
                                style: TextStyle(
                                    color: Color.fromARGB(235, 138, 5, 5),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35),
                              ),
                              Text(
                                "GellDFBK;LLLLgswegfnfgnfgfgnfnfgnfgnrehgedhedhdhdhdhdhLLLLery",
                                style: TextStyle(
                                    color: Color.fromARGB(235, 245, 245, 245),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ]),
                        width: double.infinity,
                        height: 200,
                        clipBehavior: Clip.none,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "assets/imgs/r.png",
                                ))),
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.all(15),
              color: Color.fromARGB(255, 237, 237, 237),
              child: Text(
                  "Hello EveryOne im hello ijrdfsgjspojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiopojsgopgesjspegjersgiogshogrshdgrshioogirsiosgreiosegrjgioshjgioprs",
                  style: TextStyle(
                      color: Color.fromARGB(255, 31, 30, 30),
                      fontWeight: FontWeight.w400)),
            ),
          ]),
        ),
      ),
    );
  }
}
