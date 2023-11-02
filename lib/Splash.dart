import 'package:assigment/main.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Future.delayed(Duration(seconds: 2), () {
    //   // Navigate to your main screen (e.g., HomePage)
    //   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => FirstPage()));
    // });
    return Container(

      // Customize the splash screen appearance here
      color: Colors.blue, // Example background color
      child: Center(
        child: Image.asset('assets/images/logo.gif'), // Your logo or branding image
      ),
    );
  }
}