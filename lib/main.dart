import "package:RiveraWidgets/homeScreen.dart";
import "package:RiveraWidgets/widget22.dart";
import "package:RiveraWidgets/widget23.dart";
import "package:RiveraWidgets/widget24.dart";
import "package:RiveraWidgets/widget25.dart";
import "package:RiveraWidgets/widget26.dart";
import "package:RiveraWidgets/widget27.dart";
import "package:RiveraWidgets/widget28.dart";
import "package:RiveraWidgets/widget29.dart";
import "package:RiveraWidgets/widget30.dart";
import "package:RiveraWidgets/widget31.dart";
import "package:flutter/material.dart";

void main() => runApp(MirutasApp());

class MirutasApp extends StatelessWidget {
  const MirutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //showSemanticsDebugger: true,
      debugShowCheckedModeBanner: false,
      title: "Entre paginas routes",
      initialRoute: "/",
      routes: {
        "/": (context) => const HomeScreen(),
        "/AspectRatio": (context) => const Widget22(),
        "/Autocomplete": (context) => const Widget23(),
        "/BackdropFilter": (context) => const Widget24(),
        "/Banner": (context) => const Widget25(),
        "/Baseline": (context) => const Widget26(),
        "/BlockSemantics": (context) => const Widget27(),
        "/BottomNavigationBar": (context) => const Widget28(),
        "/BottomSheet": (context) => const Widget29(),
        "/Builder": (context) => const Widget30(),
        "/Card": (context) => const Widget31(),
      },
    );
  }
}
