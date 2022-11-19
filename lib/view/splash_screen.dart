import 'dart:async';

import 'package:flutter/material.dart';
import 'input_page.dart';
class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=> Navigator.pushReplacement(context,
    MaterialPageRoute(builder: (context)=>InputPage())));
  }
  @override
  Widget build(BuildContext context) {

    return SafeArea(
     child: Scaffold(
       backgroundColor: Colors.black,
        body: Stack(
         children: [

            Center(child: Text('روح مسلمان' ,style: TextStyle(color: Colors.white,fontSize: 35),),),
           Positioned(
             bottom: 0,
             left: 0,
             right: 0,
             child: Image.asset('assets/Quran1.png'),
           ),
          ],
          ),
        ),





      );

  }
}
