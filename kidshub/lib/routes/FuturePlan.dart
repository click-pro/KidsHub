// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FuturePlan extends StatelessWidget {
  const FuturePlan({super.key});

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
     
    ));
  }
}
