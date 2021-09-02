import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(

        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                currentAccountPictureSize: Size.fromRadius(32.0),
                accountName: Text("A Square Enterprises"),
                accountEmail: Text("info@asquarenterprises.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/as1.png"),
                  
                  //child: Image.asset("assets/as1.png"),

                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home),
              title: Text("Home"),
              //subtitle: Text("Personal"),
             // trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled),
              title: Text("Account"),
              subtitle: Text("Personal"),
              //trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.plus_rectangle_fill_on_rectangle_fill),
              title: Text("Catalogue"),
              //subtitle: Text("Personal"),
              //trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail),
              title: Text("Email"),
              subtitle: Text("info@asquarenterprises.com"),
              //trailing: Icon(Icons.send),
            ),
          ],
        ),
      ),
    );
  }
}
