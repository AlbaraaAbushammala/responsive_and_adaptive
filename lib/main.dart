import 'package:flutter/material.dart';
import 'responsive_screens_desktop.dart';
import 'responsive_screens_mobile.dart';

//werfrwcewsfrwv fecrwfc

void main() {

  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) // لشرح التغير في مقاس الصفحات بين الجوال والكمبيوتر
      {

        //print(constraints.maxWidth.toInt());
        if(constraints.maxWidth <= 542 )
          return MobileScreen();

        return DesktopScreen();



      },
      ),
    );
  }
}