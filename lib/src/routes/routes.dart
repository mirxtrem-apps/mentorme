import 'package:flutter/material.dart';
// Screens
import 'package:mentorme/src/screens/home_screen.dart';
import 'package:mentorme/src/screens/splash_screen.dart';


obtenerRutas() {
  return {
    'splash': (BuildContext context) => SplashScreen(),
    'home': (BuildContext context) => HomeScreen()
  };
}