

import 'package:bmi_calculator/screens/splash.dart';
//import 'package:bmi_calculator/screens/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashScreen(),
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff0A0E21),
          scaffoldBackgroundColor: Color(0xff0A0E21)),
    );
  }
}
