import 'package:flutter/material.dart';

class Ikhlas extends StatelessWidget {
  const Ikhlas({Key? key}) : super(key: key);

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
                    flex: 3,
                    child: Container(
                      margin: EdgeInsets.all(15),
                      child: Text(
                        'سورة الاخلاص',
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
                      image: AssetImage("images/qur_profile.JPG"),
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
                child: Card(
                  color: Color(0XFFf8f0e3),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 7.0, 10, 0),
                      child: Text(
                        ' بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم'
                        '\nبه نام خداوند رحمتگر مهربان\n'
                        '\nقُلْ هُوَ اللَّهُ أَحَدٌ ﴿۱﴾'
                        '\nبگو اوست خداى يگانه (۱) '
                        '\n للَّهُ الصَّمَدُ ﴿۲﴾'
                        '\nخداى صمد [ثابت متعالى] (۲)'
                        '\nلَمْ يَلِدْ وَلَمْ يُولَدْ ﴿۳﴾'
                        '\n[كسى را] نزاده و زاده نشده است (۳)'
                        '\nوَلَمْ يَكُنْ لَهُ كُفُوًا أَحَدٌ ﴿۴﴾'
                        '\nو هيچ كس او را همتا نيست (۴)',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
