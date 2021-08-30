import 'package:flutter/material.dart';

class ASimage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "HomePage.jpg",
      fit: BoxFit.cover,
    );
  }
}
