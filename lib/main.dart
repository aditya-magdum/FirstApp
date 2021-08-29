import 'package:flutter/material.dart';

import 'home_page.dart';


void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    ),
  );
}



