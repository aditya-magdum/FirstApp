import 'package:flutter/material.dart';
import 'package:flutter_application_2/ASimage.dart';

class ContactUs extends StatefulWidget {
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ASimage(),
        SizedBox(
          height:15,
        ),
        Text(
          "Delivering Reliable, Safe & Quality Products",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Contact Us",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left:16.0,right:16.0),
          child: Column(
            children: [
              Form(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Your Name",
                          //border: OutlineInputBorder(),
                      ),
                    ),

                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Your Email",
                       // border: OutlineInputBorder(),
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),

                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Your Phone",
                        //border: OutlineInputBorder(),
                      ),
                      keyboardType: TextInputType.phone,
                    ),

                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Your Message",
                          //border: OutlineInputBorder(),
                          hintMaxLines: 3),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(5.0),
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "SUBMIT FORM",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
