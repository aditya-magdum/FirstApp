import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("A Square Enterprises"),
            accountEmail: Text("info@asquarenterprises.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/as.png"),
              //child: Image.asset("as.png"),

            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("info@asquarenterprises.com"),
            trailing: Icon(Icons.send),
          ),
        ],
      ),
    );
  }
}
