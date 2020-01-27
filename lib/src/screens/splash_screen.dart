import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Center(
        child: Container(
          width: 142.0,
          child: Image.asset('assets/images/logo-mentorme.png'),
        ),
      ),
    );
  }
}
