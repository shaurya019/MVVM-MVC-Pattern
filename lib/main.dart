import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_pattern/res%20/routes.dart';
import 'view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: splashScreen(),
      getPages: AppRoutes.appRoutes(),
    );
  }
}

