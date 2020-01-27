import 'package:flutter/material.dart';
import 'package:mentorme/src/routes/routes.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      initialRoute: 'splash',
      routes: obtenerRutas(),
    );
  }
}

