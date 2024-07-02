import 'package:flutter/material.dart';
import 'package:statemanagement/screen/home_screen.dart';
import 'package:statemanagement/stateful_widget.dart';

void main(){

  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}