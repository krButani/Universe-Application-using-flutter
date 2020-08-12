import 'package:flutter/material.dart';
import 'package:flutteruniverse/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

