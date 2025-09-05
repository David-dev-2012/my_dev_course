import 'package:flutter/material.dart';

import '../view/home/screan.dart';
import '../view/on_boarding_screen/screen1/page.dart';
import '../view/on_boarding_screen/screen2/page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,


        home: Home(),
        onGenerateRoute: (settings) {
          Widget page;
          switch (settings.name) {
            case RotsMgr.home:
              page = Home();
              case RotsMgr.onboard1:
              page = OnBoardingScreen1();
              case RotsMgr.onboard2:
              page = OnBoardingScreen2();
              default:
              page = Home();
          };
          return MaterialPageRoute(builder: (context) => page);
        }
    );
  }
}

class RotsMgr {
  RotsMgr._();

  static const String home = "/";
  static const String onboard1 = "/1";
  static const String onboard2 = "/2";

}