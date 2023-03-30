import 'package:flutter/material.dart';

import 'routes/ENT.dart';
import 'routes/FuturePlan.dart';
import 'routes/Gellery.dart';
import 'routes/HomePage.dart';
import 'routes/edu.dart';
import 'routes/health.dart';
import 'routes/nutrition.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        "/futurePlan": (context) => const FuturePlan(),
        "/edu": (context) =>  EDU(),
        "/health": (context) => const Health(),
        "/nut": (context) => const Nut(),
        "/ent": (context) => const ENT(),
        "/gellery": (context) => const Gellery(),
      },
    );
  }
}
