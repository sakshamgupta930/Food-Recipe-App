import 'package:flutter/material.dart';
import 'package:food_recipe_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Poppins",
        primarySwatch: Colors.deepPurple,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
