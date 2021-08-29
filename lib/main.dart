import 'package:flutter/material.dart';
import 'package:flutter_application_2/login_page.dart';
import 'package:flutter_application_2/utils/Constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Constants.prefs = await SharedPreferences.getInstance();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "A Square Enterprises",
      home: LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    ),
  );
}
