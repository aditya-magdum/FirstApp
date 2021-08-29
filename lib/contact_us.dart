import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "HomePage.jpg",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Delivering Reliable, Safe & Quality Products",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Contact Us",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Your Name", 
                border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Your Email",
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.emailAddress,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Your Phone", 
                border: OutlineInputBorder()),
            keyboardType: TextInputType.phone,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Your Message",
                border: OutlineInputBorder(),
                hintMaxLines: 3),
          ),
        )
      ],
    );
  }
}