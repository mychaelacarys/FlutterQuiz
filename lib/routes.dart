import 'package:flutter/material.dart';
import 'package:navigation/pages/Dashboard.dart';
// import 'package:navigation/pages/HomeScreen.dart';
import 'package:navigation/pages/Login.dart';
import 'package:navigation/pages/Settings.dart';
import 'package:navigation/pages/Profile.dart';


final Map<String, WidgetBuilder> routes = {
  // HomeScreen.routeName: (BuildContext context) => HomeScreen(),
  Login.routeName: (BuildContext context) => Login(),
  Dashboard.routeName: (BuildContext context) => Dashboard(),
  Settings.routeName: (BuildContext context) => Settings(),
  Profile.routeName: (BuildContext context) => Profile(),
};
