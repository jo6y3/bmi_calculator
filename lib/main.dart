import 'package:flutter/material.dart';
import 'package:bmi/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  @override
  widget build(BuildContext context){
  return MaterialApp(
    title: 'BMI Calculator',
    debugShowCheckedModeBanner: fales,
    theme: ThemeDate(
      primarySwatch: Color.yellow,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ) //ThemeData
      home: HomeScren(),
    ); //materialApp
  }

}