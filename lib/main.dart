import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simple_mario_game/HomeScreen.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
