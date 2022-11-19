import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/services.dart';
class Audio1Page extends StatefulWidget{

    Audio1Page({super.key});

   @override
  State<Audio1Page> createState () => _Audio1PageState();


}

  class _Audio1PageState extends State<Audio1Page> {
    int maxduration = 100;
    int currentpos = 0;
    String currentpostlabel = "00:00";
    String audioasset = "assets/audioes/";
    bool isplaying = false;
    bool audioplayed = false;
    late Uint8List audiobytes;

    AudioPlayer player = AudioPlayer();


    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text('تلاوت'),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [

          //image
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('images/naba.png'),
                  ],

            ),
                Row(

                )

              ],
            ),
          ),
        ),


      );

      //liner

          //audio

    }
  }