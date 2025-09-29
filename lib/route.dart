import 'package:flutter/material.dart';
import 'package:task_management/login.dart';
import 'package:task_management/register.dart';
import 'package:task_management/splash.dart';

class MyRouter {
  Map<String, WidgetBuilder> routes = {
    "splash": (context) => Splash(),
    "login": (context) => Login(),
    "register": (context) => Register(),
  };
}
