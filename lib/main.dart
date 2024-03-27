import 'package:flutter/material.dart';
import 'package:foodweb/screentypes/desktopview/desktopview.dart';
import 'package:foodweb/screentypes/mobileview/mobileview.dart';
import 'package:foodweb/screentypes/tabview/tabview.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: ScreenTypeLayout.builder(
          mobile: (BuildContext) {
            return MobileView();
          },
          desktop: (BuildContext) {
            return DesktopView();
          },
          tablet: (BuildContext) {
            return TabView();
          },
        )));
  }
}
