import 'package:flutter/material.dart';
import 'package:practice/pages/surah_naba.dart';
import 'package:practice/pages/surah_Ikhlas.dart';

class listOfSurah extends StatelessWidget {
  const listOfSurah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: EdgeInsets.all(15),
                        child: Text(
                          'جز سی',
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
                        image: AssetImage("images/mecca1.png"),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  width: 500,
                  height: 300,
                  child: SingleChildScrollView(
                    child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: Column(
                        children: [
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 250),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const naba(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    "النباء  ",
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    elevation: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("عبس", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("تکویر", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text("انفطار",
                                    style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text("مطففین",
                                    style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text("انشقاق",
                                    style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("بروج", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text("الطارق",
                                    style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("اعلی", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Text("الغاشیة",
                                    style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("فجر", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("بلد", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("الشمس", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child:
                                Text("الیل", style: TextStyle(fontSize: 30)),
                              ),
                            ),
                          ),
                          Container(
                            width: 350,
                            height: 50,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 250),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Ikhlas(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    "اخلاص",
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black,),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    elevation: 0,

                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
