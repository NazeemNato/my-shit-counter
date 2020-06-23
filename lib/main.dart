import 'package:flutter/material.dart';
import 'package:youtube_live/screens/homeScreen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      title: 'Shit Counter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
    );
  }
}