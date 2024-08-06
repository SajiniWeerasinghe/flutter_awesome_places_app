import 'package:flutter/material.dart';
import 'package:flutter_awesome_places_app/pages/home_page.dart';
// import 'package:flutter_awesome_places_app/pages/natural_wonders.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Awesome Places Flutter Application",
      home: HomePage(),
    );
  }
}
