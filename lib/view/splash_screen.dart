
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils /utils.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Utils.toastMessageCenter('Shaurya');
          Utils.toastMessage('Shaurya');
        },
      ),
    );
  }
}
