import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/pages/Login.dart';
import 'package:navigation/pages/Settings.dart';
import 'package:navigation/pages/Profile.dart';
import 'package:navigation/routes.dart';

class Dashboard extends StatefulWidget {
  static String routeName = "/dashboard";

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
<<<<<<< HEAD
                "Welcome to your dashboard!",
                style: TextStyle(fontSize: 30.0),
=======
                "Dashboard",
                style: TextStyle(fontSize: 20.0),
>>>>>>> 259669f8669f0750eaeb2ff0e5b42bba904e48bc
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
<<<<<<< HEAD
                      goToPage(context, Profile.routeName);
                    },
                    label: Text("Profile"),
                    icon: Icon(CupertinoIcons.person_2_alt),
=======
                      goToPage(context, Dashboard.routeName);
                    },
                    label: Text("Profile"),
                    icon: Icon(Icons.login),
>>>>>>> 259669f8669f0750eaeb2ff0e5b42bba904e48bc
                    style: ElevatedButton.styleFrom(fixedSize: Size(150, 50)),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      goToPage(context, Settings.routeName);
                    },
                    label: Text("Settings"),
<<<<<<< HEAD
                    icon: Icon(Icons.settings),
=======
                    icon: Icon(Icons.login),
>>>>>>> 259669f8669f0750eaeb2ff0e5b42bba904e48bc
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(150, 50),
                      primary: Colors.purple,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void goToPage(BuildContext context, String route) {
    Navigator.pushNamed(context, route);
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 259669f8669f0750eaeb2ff0e5b42bba904e48bc
