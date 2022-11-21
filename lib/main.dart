import 'package:flutter/material.dart';
import 'package:practice/constants/constants.dart';
import 'package:practice/view/splash_screen.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp ({Key? key}) : super(key: key);

  //this widget is the root of the app
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muslim Soul',
      theme: ThemeData(
        primarySwatch: Constants.kSwatchColor,
        fontFamily: 'Poppins'
      ),
      home: SplashScreen(),
    );

  }
}


