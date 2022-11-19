import 'package:flutter/material.dart';

class IndexOfSurah extends  StatefulWidget {
  @override
  State<IndexOfSurah> createState() => _IndexOfSurahState();
}

class _IndexOfSurahState extends State<IndexOfSurah> {
  @override
  Widget build(BuildContext context) {

    List<String> surahs = ["نباء  ","توحید(اخلاص)", "نازعات  ", "عبس", "تکویر", "انفطار",
      "مطففین", "انشقاق", "بروج", "الطارق", "اعلی", "الغاشیة", "فجر" ,"بلد","الشمس",
      "الیل","ضحی","انشراح","تین","علق","قدر","بینة","زلزال","عادیات","قارعه","تکاثر"
      ,"عصر","همزة","فیل","قریش","ماعون","کوثر","کافرون","نصر","مسد","فلق","ناس"];



    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(

            title: Text("جز سی" ),

            backgroundColor: Colors.black

        ),
        body: Container(
          child: Column(
            children: [
          Expanded(
          child: Row(
          children: [
            Expanded(
            flex: 3,
            child: Container(
              margin: EdgeInsets.all(15),
              child: Text(
                'سورة ها',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFFb3b4ae),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Image(
              image: AssetImage("assets/mecca1.png"),
            ),
          ),
          ],
        ),
    ),
    Expanded(
    flex: 4,
    child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20),
            child: Scrollbar(
                isAlwaysShown: true, //always show scrollbar
                thickness: 10, //width of scrollbar
                radius: Radius.circular(20), //corner radius of scrollbar
                scrollbarOrientation: ScrollbarOrientation.right, //which side to show scrollbar
                child:ListView(
                  children: surahs.map((surah){
                    return Card(
                        child:ListTile(
                            title: Text(surah)
                        )
                    );
                  }).toList(),
                ),
            ),
        ),
        ),
        ],
    ),

    ),

    );
  }
}