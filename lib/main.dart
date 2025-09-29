import 'package:flutter/material.dart' hide Router;
import 'package:task_management/route.dart';

void main() {
  runApp(MyTaskApp());
}

class MyTaskApp extends StatelessWidget {
  const MyTaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Task App",
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      routes: MyRouter().routes,
      initialRoute: "splash",
    );
  }
}
