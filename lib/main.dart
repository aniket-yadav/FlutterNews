import 'package:FlutterNews/views/home.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() => runApp(FlutterNews());

class FlutterNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FlutterNews",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        // home: Home(),
        home: AnimatedSplashScreen(
          splash: Image.asset(
            'icon.png',
            height: 600,
            width: 600,
          ),
          nextScreen: Home(),
          splashTransition: SplashTransition.fadeTransition,
        ));
  }
}
