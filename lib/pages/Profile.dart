import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  static String routeName = "/profile";

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Welcome to Your Profile",
                style: TextStyle(fontSize: 30.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo),
                label: Text("Add Photo"),
                style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
              ),
            ],
          )
        ),
      ),
    );
  }

  void goToPage(BuildContext context, String route) {
      Navigator.pushNamed(context, route);
    }
  }

void goToPage(BuildContext context, String route) {
    Navigator.pushNamed(context, route);
  }